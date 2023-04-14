from xlrd import open_workbook
# xlrd version 1.2.0

import os
import re

p_wb = open_workbook('variable_input.xlsx')
tenant_sheet = p_wb.sheet_by_index(0)


######### CREATE THE VARIABLE FILE #######
os.system('touch variables.tf')
varfile = open("variables.tf", "w")


######### CREATE THE VARIABLE - tenant_id #######
row_var = 1
col_var = 0
counter = 0

for colx in range(tenant_sheet.ncols):
    if tenant_sheet.cell_value(row_var, (col_var + colx)) != "":
        counter = counter + 1
#        print(counter, tenant_sheet.cell_value(row_var, (col_var + colx)))
    else:
        counter = counter + 0
#        print(counter, tenant_sheet.cell_value(row_var, (col_var + colx)))
    colx = colx + 1

row_var = 1
col_var = 1
varfile.writelines(("variable " + '"tenant_id" { \n'))
varfile.writelines("type = map(any) \n")
varfile.writelines("default = { \n")
for x in range(0, counter-1):
    varfile.writelines((tenant_sheet.cell_value(row_var, col_var), " = { \n"))
    varfile.writelines('tnt_name = "' + (tenant_sheet.cell_value(row_var, col_var)) + '"\n')
    varfile.writelines("}, \n")
    col_var = col_var + 1

varfile.writelines("} \n }\n\n\n")



######### CREATE THE VARIABLE - vrf_id #######
row_var = 6
col_var = 0
counter = 0

for colx in range(tenant_sheet.ncols):
    if tenant_sheet.cell_value(row_var, (col_var + colx)) != "":
        counter = counter + 1
#        print(counter, tenant_sheet.cell_value(row_var, (col_var + colx)))
    else:
        counter = counter + 0
#        print(counter, tenant_sheet.cell_value(row_var, (col_var + colx)))
    colx = colx + 1

row_var = 6
col_var = 1
varfile.writelines(("variable " + '"vrf_id" { \n'))
varfile.writelines("type = map(any) \n")
varfile.writelines("default = { \n")
for x in range(0, counter-1):
    varfile.writelines((tenant_sheet.cell_value(row_var, col_var), " = { \n"))
    varfile.writelines('vrf_name = "' + (tenant_sheet.cell_value(row_var, col_var)) + '"\n')
    varfile.writelines('tnt_name = "' + (tenant_sheet.cell_value(row_var + 1, col_var)) + '"\n')
    varfile.writelines("}, \n")
    col_var = col_var + 1

varfile.writelines("} \n }\n\n\n")


######### CREATE THE VARIABLE - bridge_domains #######
row_var = 12
col_var = 0
counter = 0

for colx in range(tenant_sheet.ncols):
    if tenant_sheet.cell_value(row_var, (col_var + colx)) != "":
        counter = counter + 1
#        print(counter, tenant_sheet.cell_value(row_var, (col_var + colx)))
    else:
        counter = counter + 0
#        print(counter, tenant_sheet.cell_value(row_var, (col_var + colx)))
    colx = colx + 1

row_var = 12
col_var = 1
varfile.writelines(("variable " + '"bridge_domains" { \n'))
varfile.writelines("type = map(any) \n")
varfile.writelines("default = { \n")
for x in range(0, counter-1):
    varfile.writelines((tenant_sheet.cell_value(row_var, col_var), " = { \n"))
    varfile.writelines('name = "' + (tenant_sheet.cell_value(row_var, col_var)) + '"\n')
    varfile.writelines('arp_flood = "' + (tenant_sheet.cell_value(row_var + 1, col_var)) + '"\n')
    varfile.writelines('ip_learning = "' + (tenant_sheet.cell_value(row_var + 2, col_var)) + '"\n')
    varfile.writelines('unicast_route = "' + (tenant_sheet.cell_value(row_var + 3, col_var)) + '"\n')
    if tenant_sheet.cell_value(row_var + 4, col_var) == "":
        varfile.writelines('subnetpresent = false\n')
        varfile.writelines('subnet = "' + (tenant_sheet.cell_value(row_var + 4, col_var)) + '"\n')
    else:
        varfile.writelines('subnetpresent = true\n')
        varfile.writelines('subnet = "' + (tenant_sheet.cell_value(row_var + 4, col_var)) + '"\n')
#    varfile.writelines('subnet_scope  = ["private"]\n')
    varfile.writelines('vrf_name = "' + (tenant_sheet.cell_value(row_var + 5, col_var)) + '"\n')
    varfile.writelines('tnt_name = "' + (tenant_sheet.cell_value(row_var + 6, col_var)) + '"\n')
    varfile.writelines('subnet_scope  = "' + (tenant_sheet.cell_value(row_var + 7, col_var)) + '"\n')
    varfile.writelines("}, \n")
    col_var = col_var + 1

varfile.writelines("} \n }\n\n\n")


######### CREATE THE VARIABLE - app_prof #######
row_var = 23
col_var = 0
counter = 0

for colx in range(tenant_sheet.ncols):
    if tenant_sheet.cell_value(row_var, (col_var + colx)) != "":
        counter = counter + 1
#        print(counter, tenant_sheet.cell_value(row_var, (col_var + colx)))
    else:
        counter = counter + 0
#        print(counter, tenant_sheet.cell_value(row_var, (col_var + colx)))
    colx = colx + 1

row_var = 23
col_var = 1
varfile.writelines(("variable " + '"app_prof" { \n'))
varfile.writelines("type = map(any) \n")
varfile.writelines("default = { \n")
for x in range(0, counter-1):
    varfile.writelines((tenant_sheet.cell_value(row_var, col_var), " = { \n"))
    varfile.writelines('name = "' + (tenant_sheet.cell_value(row_var, col_var)) + '"\n')
    varfile.writelines('tnt_name = "' + (tenant_sheet.cell_value(row_var + 1, col_var)) + '"\n')
    varfile.writelines("}, \n")
    col_var = col_var + 1

varfile.writelines("} \n }\n\n\n")


######### CREATE THE VARIABLE - end_point_groups #######
row_var = 40
col_var = 0
counter = 0

for colx in range(tenant_sheet.ncols):
    if tenant_sheet.cell_value(row_var, (col_var + colx)) != "":
        counter = counter + 1
#        print(counter, tenant_sheet.cell_value(row_var, (col_var + colx)))
    else:
        counter = counter + 0
#        print(counter, tenant_sheet.cell_value(row_var, (col_var + colx)))
    colx = colx + 1

row_var = 40
col_var = 1
varfile.writelines(("variable " + '"end_point_groups" { \n'))
varfile.writelines("type = map(any) \n")
varfile.writelines("default = { \n")
for x in range(0, counter-1):
    varfile.writelines((tenant_sheet.cell_value(row_var, col_var), " = { \n"))
    varfile.writelines('name = "' + (tenant_sheet.cell_value(row_var, col_var)) + '"\n')
    varfile.writelines('bd = "' + (tenant_sheet.cell_value(row_var + 1, col_var)) + '"\n')
    varfile.writelines('ap_name = "' + (tenant_sheet.cell_value(row_var + 2, col_var)) + '"\n')
#    varfile.writelines('vlan_encap = "' + (tenant_sheet.cell_value(row_var + 2, col_var)) + '"\n')
#    varfile.writelines('trunk_mode = "' + (tenant_sheet.cell_value(row_var + 3, col_var)) + '"\n')
#    varfile.writelines('leaf_id = "' + str((tenant_sheet.cell_value(row_var + 4, col_var)).split("_")[0]) + '"\n')
#    varfile.writelines('intf_id = "' + str((tenant_sheet.cell_value(row_var + 4, col_var)).split("_")[1]) + '"\n')
    varfile.writelines("}, \n")
    col_var = col_var + 1

varfile.writelines("} \n }\n\n\n")



######### CREATE THE VARIABLE - epg_static_bind #######
row_var = 45
row_count = tenant_sheet.nrows - row_var
col_var = 1
row_counter = 0
col_counter = 0

for rowx in range(0, row_count):
    if tenant_sheet.cell_value(row_var + rowx, col_var) != "":
        row_counter = row_counter + 1
#        print(row_counter, tenant_sheet.cell_value(row_var + rowx, col_var))
    else:
        row_counter = row_counter + 0
#        print(row_counter, tenant_sheet.cell_value(row_var + rowx, col_var))

col_var = 0
for colx in range(tenant_sheet.ncols):
    if tenant_sheet.cell_value(row_var, (col_var + colx)) != "":
        col_counter = col_counter + 1
#        print(col_counter, tenant_sheet.cell_value(row_var, (col_var + colx)))
    else:
        col_counter = col_counter + 0
#        print(col_counter, tenant_sheet.cell_value(row_var, (col_var + colx)))
    colx = colx + 1

row_var = 45
col_var = 1
varfile.writelines(("variable " + '"epg_static_bind" { \n'))
varfile.writelines("type = map(any) \n")
varfile.writelines("default = { \n")
for x in range(0, col_counter-1):
    for y in range(0, row_counter):
        if tenant_sheet.cell_value(row_var + y, col_var) != "":
            if "/" in tenant_sheet.cell_value(row_var + y, col_var):
                varfile.writelines("static" + tenant_sheet.cell_value(row_var - 4, col_var) + str((tenant_sheet.cell_value(row_var + y, col_var)).split(" ")[0]) + str((tenant_sheet.cell_value(row_var + y, col_var)).split(" ")[1]).replace("/","-") +" = { \n")
            else:
                varfile.writelines("static" + tenant_sheet.cell_value(row_var - 4, col_var) + str((tenant_sheet.cell_value(row_var + y, col_var)).split(" ")[0]) + str((tenant_sheet.cell_value(row_var + y, col_var)).split(" ")[1]) +" = { \n")
            varfile.writelines('leaf_id = "' + str((tenant_sheet.cell_value(row_var + y, col_var)).split(" ")[0]) + '"\n')
            varfile.writelines('intf_id = "' + str((tenant_sheet.cell_value(row_var + y, col_var)).split(" ")[1]) + '"\n')
            varfile.writelines('epg_name = "' + tenant_sheet.cell_value(row_var - 5, col_var) + '"\n')
            varfile.writelines('vlan_encap = "' + (tenant_sheet.cell_value(row_var - 2, col_var)) + '"\n')
            varfile.writelines('trunk_mode = "' + (tenant_sheet.cell_value(row_var - 1, col_var)) + '"\n')
            if "PC" in tenant_sheet.cell_value(row_var + y, col_var):
                varfile.writelines('access = false\n')
            else:
                varfile.writelines('access = true\n')
            varfile.writelines("}, \n")
    col_var = col_var + 1
varfile.writelines("} \n }\n\n\n")

varfile.close()
