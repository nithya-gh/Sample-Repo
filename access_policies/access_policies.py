from xlrd import open_workbook
# xlrd version 1.2.0

import os
import re

p_wb = open_workbook('access_policies_input.xlsx')
access_sheet = p_wb.sheet_by_index(0)


######### CREATE THE VARIABLE FILE #######
os.system('touch variables.tf')
varfile = open("variables.tf", "w")


######### CREATE THE VARIABLE - cups_vp #######
row_var = 1
col_var = 0
counter = 0

for colx in range(access_sheet.ncols):
    if access_sheet.cell_value(row_var, (col_var + colx)) != "":
        counter = counter + 1
#        print(counter, access_sheet.cell_value(row_var, (col_var + colx)))
    else:
        counter = counter + 0
#        print(counter, access_sheet.cell_value(row_var, (col_var + colx)))
    colx = colx + 1

row_var = 1
col_var = 1
varfile.writelines(("variable " + '"cups_vp" { \n'))
varfile.writelines("type = map(any) \n")
varfile.writelines("default = { \n")
for x in range(0, counter-1):
    varfile.writelines((access_sheet.cell_value(row_var, col_var), " = { \n"))   
    varfile.writelines('vlan_name = "' + (access_sheet.cell_value(row_var, col_var)) + '"\n')
    varfile.writelines("}, \n")
    col_var = col_var + 1

varfile.writelines("} \n }\n\n\n")


######### CREATE THE VARIABLE - cups_vlan_range #######
row_var = 1
col_var = 0
counter = 0

for colx in range(access_sheet.ncols):
    if access_sheet.cell_value(row_var, (col_var + colx)) != "":
        counter = counter + 1
#        print(counter, access_sheet.cell_value(row_var, (col_var + colx)))
    else:
        counter = counter + 0
#        print(counter, access_sheet.cell_value(row_var, (col_var + colx)))
    colx = colx + 1

row_var = 3
col_var = 0
row_count = 0

for rowx in range(3,12):
    if access_sheet.cell_value(rowx, col_var) != "":
        row_count = row_count + 1
#        print(counter, access_sheet.cell_value(row_var, (col_var + colx)))
    else:
        row_count = row_count + 0
#        print(counter, access_sheet.cell_value(row_var, (col_var + colx)))
    rowx = rowx + 1


row_var = 3
col_var = 1

varfile.writelines(("variable " + '"cups_vlan_range" { \n'))
varfile.writelines("type = map(any) \n")
varfile.writelines("default = { \n")
for x in range(1, counter):
	for z in range(0, row_count):	
		if access_sheet.cell_value(row_var, col_var) != "":
			varfile.writelines((access_sheet.cell_value(1, col_var) + "_" + str(row_var) + str(col_var) , " = { \n"))
			varfile.writelines('vlan_name = "' + (access_sheet.cell_value(1, col_var)) + '"\n')   
			varfile.writelines('allocation_mode = "' + (access_sheet.cell_value(2, col_var).split('-')[0]) + '"\n') 
			if "-" in str(access_sheet.cell_value(row_var, col_var)):
				varfile.writelines('vlan_start = "vlan-' + (access_sheet.cell_value(row_var, col_var).split('-')[0]) + '"\n')
				varfile.writelines('vlan_end = "vlan-' + (access_sheet.cell_value(row_var, col_var).split('-')[1]) + '"\n')   
			else:
				varfile.writelines('vlan_start = "vlan-' + str(access_sheet.cell_value(row_var, col_var)).split('.')[0] + '"\n')
				varfile.writelines('vlan_end = "vlan-' + str(access_sheet.cell_value(row_var, col_var)).split('.')[0] + '"\n') 			   
			varfile.writelines("}, \n")
		row_var = row_var + 1
	row_var = 3
	col_var = col_var + 1
varfile.writelines("} \n }\n\n\n")




######### CREATE THE VARIABLE - cups_domain #######
row_var = 16
col_var = 0
counter = 0

for colx in range(access_sheet.ncols):
    if access_sheet.cell_value(row_var, (col_var + colx)) != "":
        counter = counter + 1
#        print(counter, access_sheet.cell_value(row_var, (col_var + colx)))
    else:
        counter = counter + 0
#        print(counter, access_sheet.cell_value(row_var, (col_var + colx)))
    colx = colx + 1

row_var = 16
col_var = 1
varfile.writelines(("variable " + '"cups_domain" { \n'))
varfile.writelines("type = map(any) \n")
varfile.writelines("default = { \n")
for x in range(0, counter-1):
    varfile.writelines((access_sheet.cell_value(row_var, col_var), " = { \n"))
    varfile.writelines('name = "' + (access_sheet.cell_value(row_var, col_var)) + '"\n')
    varfile.writelines('vp = "' + (access_sheet.cell_value(row_var + 1, col_var)) + '"\n')
    if access_sheet.cell_value(row_var + 2, col_var) == "FALSE" :
        varfile.writelines('phy_dom = false\n')
    else:
        varfile.writelines('phy_dom = true\n')
    varfile.writelines("}, \n")
    col_var = col_var + 1

varfile.writelines("} \n }\n\n\n")


######### CREATE THE VARIABLE - cups_aaep #######
row_var = 22
col_var = 0
counter = 0

for colx in range(access_sheet.ncols):
    if access_sheet.cell_value(row_var, (col_var + colx)) != "":
        counter = counter + 1
#        print(counter, access_sheet.cell_value(row_var, (col_var + colx)))
    else:
        counter = counter + 0
#        print(counter, access_sheet.cell_value(row_var, (col_var + colx)))
    colx = colx + 1

row_var = 22
col_var = 1
varfile.writelines(("variable " + '"cups_aaep" { \n'))
varfile.writelines("type = map(any) \n")
varfile.writelines("default = { \n")
for x in range(0, counter-1):
    varfile.writelines((access_sheet.cell_value(row_var, col_var)) + "_" + str(x) + " = { \n")
    varfile.writelines('aaep = "' + (access_sheet.cell_value(row_var, col_var)) + '"\n')
    varfile.writelines('domain = "' + (access_sheet.cell_value(row_var + 1, col_var)) + '"\n')
    if access_sheet.cell_value(row_var + 2, col_var) == 0 :
        varfile.writelines('phy_dom = false\n')
    else:
        varfile.writelines('phy_dom = true\n')
    varfile.writelines("}, \n")
    col_var = col_var + 1

varfile.writelines("} \n }\n\n\n")


######### CREATE THE VARIABLE - Policies #######
row_var = 28
col_var = 0
counter = 0

for colx in range(access_sheet.ncols):
    if access_sheet.cell_value(row_var, (col_var + colx)) != "":
        counter = counter + 1
#        print(counter, access_sheet.cell_value(row_var, (col_var + colx)))
    else:
        counter = counter + 0
#        print(counter, access_sheet.cell_value(row_var, (col_var + colx)))
    colx = colx + 1

#### CDP POLICIES ####
row_var = 28
col_var = 1
varfile.writelines(("variable " + '"cdp_pol" { \n'))
varfile.writelines("type = map(any) \n")
varfile.writelines("default = { \n")
for x in range(0, counter-1):
    varfile.writelines((access_sheet.cell_value(row_var, col_var), " = { \n"))
    varfile.writelines('name = "' + (access_sheet.cell_value(row_var, col_var)) + '"\n')
    varfile.writelines('state = "' + (access_sheet.cell_value(row_var + 1, col_var)) + '"\n')
    varfile.writelines("}, \n")
    col_var = col_var + 1

varfile.writelines("} \n }\n\n\n")

#### LLDP POLICIES ####
row_var = 30
col_var = 1
varfile.writelines(("variable " + '"lldp_pol" { \n'))
varfile.writelines("type = map(any) \n")
varfile.writelines("default = { \n")
for x in range(0, counter-1):
    varfile.writelines((access_sheet.cell_value(row_var, col_var), " = { \n"))
    varfile.writelines('name = "' + (access_sheet.cell_value(row_var, col_var)) + '"\n')
    varfile.writelines('rx_state = "' + (access_sheet.cell_value(row_var + 1, col_var)) + '"\n')
    varfile.writelines('tx_state = "' + (access_sheet.cell_value(row_var + 1, col_var)) + '"\n')
    varfile.writelines("}, \n")
    col_var = col_var + 1

varfile.writelines("} \n }\n\n\n")

#### MCP POLICIES ####
row_var = 32
col_var = 1
varfile.writelines(("variable " + '"mcp_pol" { \n'))
varfile.writelines("type = map(any) \n")
varfile.writelines("default = { \n")
for x in range(0, counter-1):
    varfile.writelines((access_sheet.cell_value(row_var, col_var), " = { \n"))
    varfile.writelines('name = "' + (access_sheet.cell_value(row_var, col_var)) + '"\n')
    varfile.writelines('state = "' + (access_sheet.cell_value(row_var + 1, col_var)) + '"\n')
    varfile.writelines("}, \n")
    col_var = col_var + 1

varfile.writelines("} \n }\n\n\n")

#### L2_STATE POLICIES ####
row_var = 34
col_var = 1
varfile.writelines(("variable " + '"l2_state_pol" { \n'))
varfile.writelines("type = map(any) \n")
varfile.writelines("default = { \n")
for x in range(0, counter-1):
    varfile.writelines((access_sheet.cell_value(row_var, col_var), " = { \n"))
    varfile.writelines('name = "' + (access_sheet.cell_value(row_var, col_var)) + '"\n')
    varfile.writelines('scope = "' + (access_sheet.cell_value(row_var + 1, col_var)) + '"\n')
    varfile.writelines("}, \n")
    col_var = col_var + 1

varfile.writelines("} \n }\n\n\n")

#### LACP POLICIES ####

row_var = 36
col_var = 0
counter = 0

for colx in range(access_sheet.ncols):
    if access_sheet.cell_value(row_var, (col_var + colx)) != "":
        counter = counter + 1
#        print(counter, access_sheet.cell_value(row_var, (col_var + colx)))
    else:
        counter = counter + 0
#        print(counter, access_sheet.cell_value(row_var, (col_var + colx)))
    colx = colx + 1

row_var = 36
col_var = 1
varfile.writelines(("variable " + '"lacp_pol" { \n'))
varfile.writelines("type = map(any) \n")
varfile.writelines("default = { \n")
for x in range(0, counter-1):
    varfile.writelines((access_sheet.cell_value(row_var, col_var), " = { \n"))
    varfile.writelines('name = "' + (access_sheet.cell_value(row_var, col_var)) + '"\n')
    varfile.writelines('state = "' + (access_sheet.cell_value(row_var + 1, col_var)) + '"\n')
    varfile.writelines('ctrl = [' + (access_sheet.cell_value(row_var + 2, col_var)) + ']\n')    
    varfile.writelines("}, \n")
    col_var = col_var + 1

varfile.writelines("} \n }\n\n\n")

#### LINK POLICIES ####
row_var = 39
col_var = 0
counter = 0

for colx in range(access_sheet.ncols):
    if access_sheet.cell_value(row_var, (col_var + colx)) != "":
        counter = counter + 1
#        print(counter, access_sheet.cell_value(row_var, (col_var + colx)))
    else:
        counter = counter + 0
#        print(counter, access_sheet.cell_value(row_var, (col_var + colx)))
    colx = colx + 1

row_var = 39
col_var = 1
varfile.writelines(("variable " + '"link_pol" { \n'))
varfile.writelines("type = map(any) \n")
varfile.writelines("default = { \n")
for x in range(0, counter-1):
    varfile.writelines((access_sheet.cell_value(row_var, col_var), " = { \n"))
    varfile.writelines('name = "' + (access_sheet.cell_value(row_var, col_var)).replace("CUPS_","") + '"\n')
    varfile.writelines('auto = "' + (access_sheet.cell_value(row_var + 1, col_var)) + '"\n')
    varfile.writelines('speed = "' + (access_sheet.cell_value(row_var + 2, col_var)) + '"\n')
    varfile.writelines("}, \n")
    col_var = col_var + 1

varfile.writelines("} \n }\n\n\n")


######### CREATE THE VARIABLE - acc_pol_grp #######
row_var = 45
row_count = 3
col_var = 0
counter = 0

for rowx in range(0, row_count):
    if access_sheet.cell_value(row_var + rowx, col_var) != "":
        counter = counter + 1
#        print(row_counter, access_sheet.cell_value(row_var + rowx, col_var))
    else:
        counter = counter + 0
#        print(row_counter, access_sheet.cell_value(row_var + rowx, col_var))


row_var = 45
col_var = 0
varfile.writelines(("variable " + '"acc_pol_grp" { \n'))
varfile.writelines("type = map(any) \n")
varfile.writelines("default = { \n")
for x in range(0, counter):
    varfile.writelines((access_sheet.cell_value(row_var, col_var), " = { \n"))
    varfile.writelines('name = "' + (access_sheet.cell_value(row_var, col_var)) + '"\n')
    varfile.writelines('link_pol = "' + (access_sheet.cell_value(row_var, col_var + 1)) + '"\n')
    varfile.writelines('cdp_pol = "' + (access_sheet.cell_value(row_var, col_var + 2)) + '"\n')
    varfile.writelines('lldp_pol = "' + (access_sheet.cell_value(row_var, col_var + 3)) + '"\n')
    varfile.writelines('mcp_pol = "' + (access_sheet.cell_value(row_var, col_var + 4)) + '"\n')
    varfile.writelines('l2_scope_pol = "' + (access_sheet.cell_value(row_var, col_var + 5)) + '"\n')
    varfile.writelines('aep_rel = "' + (access_sheet.cell_value(row_var, col_var + 22)) + '"\n')
    varfile.writelines("}, \n")
    row_var = row_var + 1

varfile.writelines("} \n }\n\n\n")


######### CREATE THE VARIABLE - bundle_pol_grp #######
row_var = 52
row_count = 100
col_var = 0
counter = 0

for rowx in range(0, row_count):
    if access_sheet.cell_value(row_var + rowx, col_var) != "":
        counter = counter + 1
#        print(row_counter, access_sheet.cell_value(row_var + rowx, col_var))
    else:
        counter = counter + 0
#        print(row_counter, access_sheet.cell_value(row_var + rowx, col_var))


row_var = 52
col_var = 0
varfile.writelines(("variable " + '"bundle_pol_grp" { \n'))
varfile.writelines("type = map(any) \n")
varfile.writelines("default = { \n")
for x in range(0, counter):
    varfile.writelines((access_sheet.cell_value(row_var, col_var), " = { \n"))
    varfile.writelines('name = "' + (access_sheet.cell_value(row_var, col_var)) + '"\n')
    varfile.writelines('link_pol = "' + (access_sheet.cell_value(row_var, col_var + 1)) + '"\n')
    varfile.writelines('cdp_pol = "' + (access_sheet.cell_value(row_var, col_var + 2)) + '"\n')
    varfile.writelines('lldp_pol = "' + (access_sheet.cell_value(row_var, col_var + 3)) + '"\n')
    varfile.writelines('mcp_pol = "' + (access_sheet.cell_value(row_var, col_var + 4)) + '"\n')
    varfile.writelines('l2_scope_pol = "' + (access_sheet.cell_value(row_var, col_var + 5)) + '"\n')
    varfile.writelines('aep_rel = "' + str(access_sheet.cell_value(row_var, col_var + 22)) + '"\n')
    varfile.writelines('lacp_pol = "' + (access_sheet.cell_value(row_var, col_var + 7)) + '"\n')
    varfile.writelines('bundle = "' + (access_sheet.cell_value(row_var, col_var + 8)) + '"\n')
    varfile.writelines("}, \n")
    row_var = row_var + 1

varfile.writelines("} \n }\n\n\n")


######### CREATE THE VARIABLE - cups_lf_int_prof #######
row_var = 174
row_count = 400
col_var = 0
counter = 0

for rowx in range(0, row_count):
    if access_sheet.cell_value(row_var + rowx, col_var) != "":
        counter = counter + 1
#        print(row_counter, access_sheet.cell_value(row_var + rowx, col_var))
    else:
        counter = counter + 0
#        print(row_counter, access_sheet.cell_value(row_var + rowx, col_var))


row_var = 174
col_var = 0
varfile.writelines(("variable " + '"cups_lf_int_prof" { \n'))
varfile.writelines("type = map(any) \n")
varfile.writelines("default = { \n")
for x in range(0, counter):
    varfile.writelines(str(access_sheet.cell_value(row_var, col_var)) + " = { \n")
    varfile.writelines('sel = "' + str(access_sheet.cell_value(row_var, col_var)) + '"\n')
    varfile.writelines('name = "' + access_sheet.cell_value(row_var, col_var + 2) + '"\n')
    varfile.writelines('pol_grp = "' + access_sheet.cell_value(row_var, col_var + 3) + '"\n')
    varfile.writelines('blk = "' + str(access_sheet.cell_value(row_var, col_var)) + '"\n')
    varfile.writelines('blkstart = "' + str(access_sheet.cell_value(row_var, col_var + 1)).split('.')[0] + '"\n')
    varfile.writelines('blkend = "' + str(access_sheet.cell_value(row_var, col_var + 1)).split('.')[0] + '"\n')
    if access_sheet.cell_value(row_var, col_var + 4) == "access" :
        varfile.writelines('access_pol = true\n')
    else:
        varfile.writelines('access_pol = false\n')
    varfile.writelines("}, \n")
    row_var = row_var + 1

varfile.writelines("} \n }\n\n\n")


######### CREATE THE VARIABLE - cups_lf_prof #######
row_var = 590
col_var = 0
counter = 0

for colx in range(access_sheet.ncols):
    if access_sheet.cell_value(row_var, (col_var + colx)) != "":
        counter = counter + 1
#        print(counter, access_sheet.cell_value(row_var, (col_var + colx)))
    else:
        counter = counter + 0
#        print(counter, access_sheet.cell_value(row_var, (col_var + colx)))
    colx = colx + 1

row_var = 590
col_var = 1
varfile.writelines(("variable " + '"cups_lf_prof" { \n'))
varfile.writelines("type = map(any) \n")
varfile.writelines("default = { \n")
for x in range(0, counter-1):
    varfile.writelines((access_sheet.cell_value(row_var + 2, col_var), " = { \n"))
    varfile.writelines('name = "' + access_sheet.cell_value(row_var + 3, col_var) + '"\n')
    varfile.writelines('leafsel = "' + access_sheet.cell_value(row_var + 2, col_var) + '"\n')
    varfile.writelines('nodeblk = "' + access_sheet.cell_value(row_var, col_var) + '"\n')
    varfile.writelines('intprof = "' + access_sheet.cell_value(row_var + 5, col_var) + '"\n')
    if "_" in str(access_sheet.cell_value(row_var + 1, col_var)) :
        varfile.writelines('nodefrom = "' + access_sheet.cell_value(row_var + 1, col_var).split('_')[0] + '"\n')
        varfile.writelines('nodeto = "' + access_sheet.cell_value(row_var + 1, col_var).split('_')[1] + '"\n')
    else:
        varfile.writelines('nodefrom = "' + str(access_sheet.cell_value(row_var + 1, col_var)).split('.')[0] + '"\n')
        varfile.writelines('nodeto = "' + str(access_sheet.cell_value(row_var + 1, col_var)).split('.')[0] + '"\n')
#    varfile.writelines('nodefrom = "' + access_sheet.cell_value(row_var + 1, col_var).split('_')[0] + '_node "\n')
    varfile.writelines("}, \n")
    col_var = col_var + 1

varfile.writelines("} \n }\n\n\n")



######### CREATE THE VARIABLE - vpc_domain #######
row_var = 598
col_var = 0
counter = 0

for colx in range(access_sheet.ncols):
    if access_sheet.cell_value(row_var, (col_var + colx)) != "":
        counter = counter + 1
#        print(counter, access_sheet.cell_value(row_var, (col_var + colx)))
    else:
        counter = counter + 0
#        print(counter, access_sheet.cell_value(row_var, (col_var + colx)))
    colx = colx + 1

row_var = 598
col_var = 1
varfile.writelines(("variable " + '"vpc_domain" { \n'))
varfile.writelines("type = map(any) \n")
varfile.writelines("default = { \n")
for x in range(0, counter-1):
    varfile.writelines((access_sheet.cell_value(row_var, col_var), " = { \n"))
    varfile.writelines('name = "' + (access_sheet.cell_value(row_var, col_var)).replace("CUPS_","") + '"\n')
    varfile.writelines('switch1 = "' + (access_sheet.cell_value(row_var + 1, col_var)).split('_')[0] + '"\n')
    varfile.writelines('switch2 = "' + (access_sheet.cell_value(row_var + 1, col_var)).split('_')[1] + '"\n')
    varfile.writelines('group = "' + str(access_sheet.cell_value(row_var + 2, col_var)).split('.')[0] + '"\n')
    varfile.writelines("}, \n")
    col_var = col_var + 1

varfile.writelines("} \n }\n\n\n")


varfile.close()
