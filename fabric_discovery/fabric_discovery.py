from xlrd import open_workbook
# xlrd version 1.2.0

import os
import re

p_wb = open_workbook('fabric_discovery_input.xlsx')
discovery_sheet = p_wb.sheet_by_index(0)


######### CREATE THE VARIABLE FILE #######
os.system('touch variables.tf')
varfile = open("variables.tf", "w")


######### CREATE THE VARIABLE - cups_vp #######
row_var = 1
col_var = 0
counter = 0

for colx in range(discovery_sheet.ncols):
    if discovery_sheet.cell_value(row_var, (col_var + colx)) != "":
        counter = counter + 1
#        print(counter, discovery_sheet.cell_value(row_var, (col_var + colx)))
    else:
        counter = counter + 0
#        print(counter, discovery_sheet.cell_value(row_var, (col_var + colx)))
    colx = colx + 1

row_var = 1
col_var = 1
varfile.writelines(("variable " + '"var_discovery" { \n'))
varfile.writelines("type = map(any) \n")
varfile.writelines("default = { \n")
for x in range(0, counter-1):
    varfile.writelines((discovery_sheet.cell_value(row_var, col_var), " = { \n"))
    varfile.writelines('node_name = "' + (discovery_sheet.cell_value(row_var + 0, col_var)) + '"\n')
    varfile.writelines('serial_id = "' + (discovery_sheet.cell_value(row_var + 1, col_var)) + '"\n')
    varfile.writelines('node_id = "' + str(discovery_sheet.cell_value(row_var + 2, col_var)).split('.')[0] + '"\n')
    varfile.writelines('pod_id = "' + str(discovery_sheet.cell_value(row_var + 3, col_var)).split('.')[0] + '"\n')    
    varfile.writelines("}, \n")
    col_var = col_var + 1

varfile.writelines("} \n }\n\n\n")


varfile.close()
