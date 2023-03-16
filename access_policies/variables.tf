variable "cups_vp" { 
type = map(any) 
default = { 
VLAN_P_DEMO = { 
vlan_name = "VLAN_P_DEMO"
}, 
VLAN_Q_DEMO = { 
vlan_name = "VLAN_Q_DEMO"
}, 
VLAN_R_DEMO = { 
vlan_name = "VLAN_R_DEMO"
}, 
} 
 }


variable "cups_vlan_range" { 
type = map(any) 
default = { 
VLAN_P_DEMO_31 = { 
vlan_name = "VLAN_P_DEMO"
allocation_mode = "dynamic"
vlan_start = "vlan-3200"
vlan_end = "vlan-3500"
}, 
VLAN_P_DEMO_41 = { 
vlan_name = "VLAN_P_DEMO"
allocation_mode = "dynamic"
vlan_start = "vlan-3501"
vlan_end = "vlan-3501"
}, 
VLAN_P_DEMO_51 = { 
vlan_name = "VLAN_P_DEMO"
allocation_mode = "dynamic"
vlan_start = "vlan-3502"
vlan_end = "vlan-3502"
}, 
VLAN_Q_DEMO_32 = { 
vlan_name = "VLAN_Q_DEMO"
allocation_mode = "static"
vlan_start = "vlan-2200"
vlan_end = "vlan-2500"
}, 
VLAN_Q_DEMO_42 = { 
vlan_name = "VLAN_Q_DEMO"
allocation_mode = "static"
vlan_start = "vlan-2501"
vlan_end = "vlan-2501"
}, 
VLAN_Q_DEMO_52 = { 
vlan_name = "VLAN_Q_DEMO"
allocation_mode = "static"
vlan_start = "vlan-2502"
vlan_end = "vlan-2502"
}, 
VLAN_Q_DEMO_62 = { 
vlan_name = "VLAN_Q_DEMO"
allocation_mode = "static"
vlan_start = "vlan-2503"
vlan_end = "vlan-2503"
}, 
VLAN_Q_DEMO_72 = { 
vlan_name = "VLAN_Q_DEMO"
allocation_mode = "static"
vlan_start = "vlan-2504"
vlan_end = "vlan-2504"
}, 
VLAN_Q_DEMO_82 = { 
vlan_name = "VLAN_Q_DEMO"
allocation_mode = "static"
vlan_start = "vlan-2505"
vlan_end = "vlan-2505"
}, 
VLAN_Q_DEMO_92 = { 
vlan_name = "VLAN_Q_DEMO"
allocation_mode = "static"
vlan_start = "vlan-2506"
vlan_end = "vlan-2506"
}, 
VLAN_Q_DEMO_102 = { 
vlan_name = "VLAN_Q_DEMO"
allocation_mode = "static"
vlan_start = "vlan-2507"
vlan_end = "vlan-2507"
}, 
VLAN_R_DEMO_33 = { 
vlan_name = "VLAN_R_DEMO"
allocation_mode = "static"
vlan_start = "vlan-200"
vlan_end = "vlan-500"
}, 
VLAN_R_DEMO_43 = { 
vlan_name = "VLAN_R_DEMO"
allocation_mode = "static"
vlan_start = "vlan-501"
vlan_end = "vlan-501"
}, 
} 
 }


variable "cups_domain" { 
type = map(any) 
default = { 
PHY_DOM_DEMO = { 
name = "PHY_DOM_DEMO"
vp = "VLAN_P_DEMO"
phy_dom = true
}, 
L3_DOM_DEMO = { 
name = "L3_DOM_DEMO"
vp = "VLAN_Q_DEMO"
phy_dom = false
}, 
} 
 }


variable "cups_aaep" { 
type = map(any) 
default = { 
AEP_DEMO_0 = { 
aaep = "AEP_DEMO"
domain = "PHY_DOM_DEMO"
phy_dom = true
}, 
AEP_DEMO1_1 = { 
aaep = "AEP_DEMO1"
domain = "L3_DOM_DEMO"
phy_dom = false
}, 
} 
 }


variable "cdp_pol" { 
type = map(any) 
default = { 
CDP_ON_DEMO = { 
name = "CDP_ON_DEMO"
state = "enabled"
}, 
CDP_OFF_DEMO = { 
name = "CDP_OFF_DEMO"
state = "disabled"
}, 
} 
 }


variable "lldp_pol" { 
type = map(any) 
default = { 
LLDP_ON_DEMO = { 
name = "LLDP_ON_DEMO"
rx_state = "enabled"
tx_state = "enabled"
}, 
LLDP_OFF_DEMO = { 
name = "LLDP_OFF_DEMO"
rx_state = "disabled"
tx_state = "disabled"
}, 
} 
 }


variable "mcp_pol" { 
type = map(any) 
default = { 
MCP_ON_DEMO = { 
name = "MCP_ON_DEMO"
state = "enabled"
}, 
MCP_OFF_DEMO = { 
name = "MCP_OFF_DEMO"
state = "disabled"
}, 
} 
 }


variable "l2_state_pol" { 
type = map(any) 
default = { 
LOCAL_SCOPE_DEMO = { 
name = "LOCAL_SCOPE_DEMO"
scope = "portlocal"
}, 
GLOBAL_SCOPE_DEMO = { 
name = "GLOBAL_SCOPE_DEMO"
scope = "global"
}, 
} 
 }


variable "lacp_pol" { 
type = map(any) 
default = { 
LACP_ACTIVE_SI_DEMO = { 
name = "LACP_ACTIVE_SI_DEMO"
state = "active"
ctrl = ["fast-sel-hot-stdby", "graceful-conv", "susp-individual"]
}, 
LACP_OFF_DEMO = { 
name = "LACP_OFF_DEMO"
state = "off"
ctrl = ["fast-sel-hot-stdby", "graceful-conv", "susp-individual"]
}, 
LACP_ACTIVE_DEMO = { 
name = "LACP_ACTIVE_DEMO"
state = "active"
ctrl = ["fast-sel-hot-stdby", "graceful-conv"]
}, 
} 
 }


variable "link_pol" { 
type = map(any) 
default = { 
GIG_ON_DEMO = { 
name = "GIG_ON_DEMO"
auto = "on"
speed = "1G"
}, 
GIG_OFF_DEMO = { 
name = "GIG_OFF_DEMO"
auto = "off"
speed = "1G"
}, 
TENGIG_ON_DEMO = { 
name = "TENGIG_ON_DEMO"
auto = "on"
speed = "10G"
}, 
TENGIG_OFF_DEMO = { 
name = "TENGIG_OFF_DEMO"
auto = "off"
speed = "10G"
}, 
TWENTYFIVEGIG_ON_DEMO = { 
name = "TWENTYFIVEGIG_ON_DEMO"
auto = "on"
speed = "25G"
}, 
TWENTYFIVEGIG_OFF_DEMO = { 
name = "TWENTYFIVEGIG_OFF_DEMO"
auto = "off"
speed = "25G"
}, 
FORTYGIG_ON_DEMO = { 
name = "FORTYGIG_ON_DEMO"
auto = "on"
speed = "40G"
}, 
FORTYGIG_OFF_DEMO = { 
name = "FORTYGIG_OFF_DEMO"
auto = "off"
speed = "40G"
}, 
HUNDREDGIG_ON_DEMO = { 
name = "HUNDREDGIG_ON_DEMO"
auto = "on"
speed = "100G"
}, 
HUNDREDGIG_OFF_DEMO = { 
name = "HUNDREDGIG_OFF_DEMO"
auto = "off"
speed = "100G"
}, 
} 
 }


variable "acc_pol_grp" { 
type = map(any) 
default = { 
ACC_LF_PCIE_DEMO = { 
name = "ACC_LF_PCIE_DEMO"
link_pol = "FORTYGIG_ON_DEMO"
cdp_pol = "CDP_OFF_DEMO"
lldp_pol = "LLDP_ON_DEMO"
mcp_pol = "MCP_ON_DEMO"
l2_scope_pol = "GLOBAL_SCOPE_DEMO"
aep_rel = "AEP_DEMO1_1"
}, 
ACC_MGMT_DEMO = { 
name = "ACC_MGMT_DEMO"
link_pol = "TENGIG_ON_DEMO"
cdp_pol = "CDP_OFF_DEMO"
lldp_pol = "LLDP_ON_DEMO"
mcp_pol = "MCP_ON_DEMO"
l2_scope_pol = "GLOBAL_SCOPE_DEMO"
aep_rel = "AEP_DEMO_0"
}, 
} 
 }


variable "bundle_pol_grp" { 
type = map(any) 
default = { 
PC_NCS01_DEMO = { 
name = "PC_NCS01_DEMO"
link_pol = "HUNDREDGIG_ON_DEMO"
cdp_pol = "CDP_ON_DEMO"
lldp_pol = "LLDP_ON_DEMO"
mcp_pol = "MCP_ON_DEMO"
l2_scope_pol = "GLOBAL_SCOPE_DEMO"
aep_rel = "AEP_DEMO_0"
lacp_pol = "LACP_ACTIVE_SI_DEMO"
bundle = "link"
}, 
PC_NCS02_DEMO = { 
name = "PC_NCS02_DEMO"
link_pol = "HUNDREDGIG_ON_DEMO"
cdp_pol = "CDP_ON_DEMO"
lldp_pol = "LLDP_ON_DEMO"
mcp_pol = "MCP_ON_DEMO"
l2_scope_pol = "GLOBAL_SCOPE_DEMO"
aep_rel = "AEP_DEMO_0"
lacp_pol = "LACP_ACTIVE_SI_DEMO"
bundle = "link"
}, 
VPC_COMPUTE01_MLOM_DEMO = { 
name = "VPC_COMPUTE01_MLOM_DEMO"
link_pol = "FORTYGIG_ON_DEMO"
cdp_pol = "CDP_ON_DEMO"
lldp_pol = "LLDP_ON_DEMO"
mcp_pol = "MCP_ON_DEMO"
l2_scope_pol = "GLOBAL_SCOPE_DEMO"
aep_rel = "AEP_DEMO_0"
lacp_pol = "LACP_ACTIVE_DEMO"
bundle = "node"
}, 
VPC_COMPUTE02_MLOM_DEMO = { 
name = "VPC_COMPUTE02_MLOM_DEMO"
link_pol = "FORTYGIG_ON_DEMO"
cdp_pol = "CDP_ON_DEMO"
lldp_pol = "LLDP_ON_DEMO"
mcp_pol = "MCP_ON_DEMO"
l2_scope_pol = "GLOBAL_SCOPE_DEMO"
aep_rel = "AEP_DEMO_0"
lacp_pol = "LACP_ACTIVE_DEMO"
bundle = "node"
}, 
VPC_COMPUTE03_MLOM_DEMO = { 
name = "VPC_COMPUTE03_MLOM_DEMO"
link_pol = "FORTYGIG_ON_DEMO"
cdp_pol = "CDP_ON_DEMO"
lldp_pol = "LLDP_ON_DEMO"
mcp_pol = "MCP_ON_DEMO"
l2_scope_pol = "GLOBAL_SCOPE_DEMO"
aep_rel = "AEP_DEMO_0"
lacp_pol = "LACP_ACTIVE_DEMO"
bundle = "node"
}, 
VPC_COMPUTE04_MLOM_DEMO = { 
name = "VPC_COMPUTE04_MLOM_DEMO"
link_pol = "FORTYGIG_ON_DEMO"
cdp_pol = "CDP_ON_DEMO"
lldp_pol = "LLDP_ON_DEMO"
mcp_pol = "MCP_ON_DEMO"
l2_scope_pol = "GLOBAL_SCOPE_DEMO"
aep_rel = "AEP_DEMO_0"
lacp_pol = "LACP_ACTIVE_DEMO"
bundle = "node"
}, 
VPC_COMPUTE05_MLOM_DEMO = { 
name = "VPC_COMPUTE05_MLOM_DEMO"
link_pol = "FORTYGIG_ON_DEMO"
cdp_pol = "CDP_ON_DEMO"
lldp_pol = "LLDP_ON_DEMO"
mcp_pol = "MCP_ON_DEMO"
l2_scope_pol = "GLOBAL_SCOPE_DEMO"
aep_rel = "AEP_DEMO_0"
lacp_pol = "LACP_ACTIVE_DEMO"
bundle = "node"
}, 
VPC_COMPUTE06_MLOM_DEMO = { 
name = "VPC_COMPUTE06_MLOM_DEMO"
link_pol = "FORTYGIG_ON_DEMO"
cdp_pol = "CDP_ON_DEMO"
lldp_pol = "LLDP_ON_DEMO"
mcp_pol = "MCP_ON_DEMO"
l2_scope_pol = "GLOBAL_SCOPE_DEMO"
aep_rel = "AEP_DEMO_0"
lacp_pol = "LACP_ACTIVE_DEMO"
bundle = "node"
}, 
VPC_COMPUTE07_MLOM_DEMO = { 
name = "VPC_COMPUTE07_MLOM_DEMO"
link_pol = "FORTYGIG_ON_DEMO"
cdp_pol = "CDP_ON_DEMO"
lldp_pol = "LLDP_ON_DEMO"
mcp_pol = "MCP_ON_DEMO"
l2_scope_pol = "GLOBAL_SCOPE_DEMO"
aep_rel = "AEP_DEMO_0"
lacp_pol = "LACP_ACTIVE_DEMO"
bundle = "node"
}, 
VPC_COMPUTE08_MLOM_DEMO = { 
name = "VPC_COMPUTE08_MLOM_DEMO"
link_pol = "FORTYGIG_ON_DEMO"
cdp_pol = "CDP_ON_DEMO"
lldp_pol = "LLDP_ON_DEMO"
mcp_pol = "MCP_ON_DEMO"
l2_scope_pol = "GLOBAL_SCOPE_DEMO"
aep_rel = "AEP_DEMO_0"
lacp_pol = "LACP_ACTIVE_DEMO"
bundle = "node"
}, 
VPC_COMPUTE09_MLOM_DEMO = { 
name = "VPC_COMPUTE09_MLOM_DEMO"
link_pol = "FORTYGIG_ON_DEMO"
cdp_pol = "CDP_ON_DEMO"
lldp_pol = "LLDP_ON_DEMO"
mcp_pol = "MCP_ON_DEMO"
l2_scope_pol = "GLOBAL_SCOPE_DEMO"
aep_rel = "AEP_DEMO_0"
lacp_pol = "LACP_ACTIVE_DEMO"
bundle = "node"
}, 
VPC_COMPUTE10_MLOM_DEMO = { 
name = "VPC_COMPUTE10_MLOM_DEMO"
link_pol = "FORTYGIG_ON_DEMO"
cdp_pol = "CDP_ON_DEMO"
lldp_pol = "LLDP_ON_DEMO"
mcp_pol = "MCP_ON_DEMO"
l2_scope_pol = "GLOBAL_SCOPE_DEMO"
aep_rel = "AEP_DEMO_0"
lacp_pol = "LACP_ACTIVE_DEMO"
bundle = "node"
}, 
VPC_COMPUTE11_MLOM_DEMO = { 
name = "VPC_COMPUTE11_MLOM_DEMO"
link_pol = "FORTYGIG_ON_DEMO"
cdp_pol = "CDP_ON_DEMO"
lldp_pol = "LLDP_ON_DEMO"
mcp_pol = "MCP_ON_DEMO"
l2_scope_pol = "GLOBAL_SCOPE_DEMO"
aep_rel = "AEP_DEMO_0"
lacp_pol = "LACP_ACTIVE_DEMO"
bundle = "node"
}, 
VPC_COMPUTE12_MLOM_DEMO = { 
name = "VPC_COMPUTE12_MLOM_DEMO"
link_pol = "FORTYGIG_ON_DEMO"
cdp_pol = "CDP_ON_DEMO"
lldp_pol = "LLDP_ON_DEMO"
mcp_pol = "MCP_ON_DEMO"
l2_scope_pol = "GLOBAL_SCOPE_DEMO"
aep_rel = "AEP_DEMO_0"
lacp_pol = "LACP_ACTIVE_DEMO"
bundle = "node"
}, 
VPC_COMPUTE13_MLOM_DEMO = { 
name = "VPC_COMPUTE13_MLOM_DEMO"
link_pol = "FORTYGIG_ON_DEMO"
cdp_pol = "CDP_ON_DEMO"
lldp_pol = "LLDP_ON_DEMO"
mcp_pol = "MCP_ON_DEMO"
l2_scope_pol = "GLOBAL_SCOPE_DEMO"
aep_rel = "AEP_DEMO_0"
lacp_pol = "LACP_ACTIVE_DEMO"
bundle = "node"
}, 
VPC_COMPUTE14_MLOM_DEMO = { 
name = "VPC_COMPUTE14_MLOM_DEMO"
link_pol = "FORTYGIG_ON_DEMO"
cdp_pol = "CDP_ON_DEMO"
lldp_pol = "LLDP_ON_DEMO"
mcp_pol = "MCP_ON_DEMO"
l2_scope_pol = "GLOBAL_SCOPE_DEMO"
aep_rel = "AEP_DEMO_0"
lacp_pol = "LACP_ACTIVE_DEMO"
bundle = "node"
}, 
VPC_COMPUTE15_MLOM_DEMO = { 
name = "VPC_COMPUTE15_MLOM_DEMO"
link_pol = "FORTYGIG_ON_DEMO"
cdp_pol = "CDP_ON_DEMO"
lldp_pol = "LLDP_ON_DEMO"
mcp_pol = "MCP_ON_DEMO"
l2_scope_pol = "GLOBAL_SCOPE_DEMO"
aep_rel = "AEP_DEMO_0"
lacp_pol = "LACP_ACTIVE_DEMO"
bundle = "node"
}, 
VPC_COMPUTE16_MLOM_DEMO = { 
name = "VPC_COMPUTE16_MLOM_DEMO"
link_pol = "FORTYGIG_ON_DEMO"
cdp_pol = "CDP_ON_DEMO"
lldp_pol = "LLDP_ON_DEMO"
mcp_pol = "MCP_ON_DEMO"
l2_scope_pol = "GLOBAL_SCOPE_DEMO"
aep_rel = "AEP_DEMO_0"
lacp_pol = "LACP_ACTIVE_DEMO"
bundle = "node"
}, 
VPC_COMPUTE17_MLOM_DEMO = { 
name = "VPC_COMPUTE17_MLOM_DEMO"
link_pol = "FORTYGIG_ON_DEMO"
cdp_pol = "CDP_ON_DEMO"
lldp_pol = "LLDP_ON_DEMO"
mcp_pol = "MCP_ON_DEMO"
l2_scope_pol = "GLOBAL_SCOPE_DEMO"
aep_rel = "AEP_DEMO_0"
lacp_pol = "LACP_ACTIVE_DEMO"
bundle = "node"
}, 
VPC_COMPUTE18_MLOM_DEMO = { 
name = "VPC_COMPUTE18_MLOM_DEMO"
link_pol = "FORTYGIG_ON_DEMO"
cdp_pol = "CDP_ON_DEMO"
lldp_pol = "LLDP_ON_DEMO"
mcp_pol = "MCP_ON_DEMO"
l2_scope_pol = "GLOBAL_SCOPE_DEMO"
aep_rel = "AEP_DEMO_0"
lacp_pol = "LACP_ACTIVE_DEMO"
bundle = "node"
}, 
VPC_COMPUTE19_MLOM_DEMO = { 
name = "VPC_COMPUTE19_MLOM_DEMO"
link_pol = "FORTYGIG_ON_DEMO"
cdp_pol = "CDP_ON_DEMO"
lldp_pol = "LLDP_ON_DEMO"
mcp_pol = "MCP_ON_DEMO"
l2_scope_pol = "GLOBAL_SCOPE_DEMO"
aep_rel = "AEP_DEMO_0"
lacp_pol = "LACP_ACTIVE_DEMO"
bundle = "node"
}, 
VPC_COMPUTE20_MLOM_DEMO = { 
name = "VPC_COMPUTE20_MLOM_DEMO"
link_pol = "FORTYGIG_ON_DEMO"
cdp_pol = "CDP_ON_DEMO"
lldp_pol = "LLDP_ON_DEMO"
mcp_pol = "MCP_ON_DEMO"
l2_scope_pol = "GLOBAL_SCOPE_DEMO"
aep_rel = "AEP_DEMO_0"
lacp_pol = "LACP_ACTIVE_DEMO"
bundle = "node"
}, 
VPC_COMPUTE21_MLOM_DEMO = { 
name = "VPC_COMPUTE21_MLOM_DEMO"
link_pol = "FORTYGIG_ON_DEMO"
cdp_pol = "CDP_ON_DEMO"
lldp_pol = "LLDP_ON_DEMO"
mcp_pol = "MCP_ON_DEMO"
l2_scope_pol = "GLOBAL_SCOPE_DEMO"
aep_rel = "AEP_DEMO_0"
lacp_pol = "LACP_ACTIVE_DEMO"
bundle = "node"
}, 
VPC_COMPUTE22_MLOM_DEMO = { 
name = "VPC_COMPUTE22_MLOM_DEMO"
link_pol = "FORTYGIG_ON_DEMO"
cdp_pol = "CDP_ON_DEMO"
lldp_pol = "LLDP_ON_DEMO"
mcp_pol = "MCP_ON_DEMO"
l2_scope_pol = "GLOBAL_SCOPE_DEMO"
aep_rel = "AEP_DEMO_0"
lacp_pol = "LACP_ACTIVE_DEMO"
bundle = "node"
}, 
VPC_COMPUTE23_MLOM_DEMO = { 
name = "VPC_COMPUTE23_MLOM_DEMO"
link_pol = "FORTYGIG_ON_DEMO"
cdp_pol = "CDP_ON_DEMO"
lldp_pol = "LLDP_ON_DEMO"
mcp_pol = "MCP_ON_DEMO"
l2_scope_pol = "GLOBAL_SCOPE_DEMO"
aep_rel = "AEP_DEMO_0"
lacp_pol = "LACP_ACTIVE_DEMO"
bundle = "node"
}, 
VPC_COMPUTE24_MLOM_DEMO = { 
name = "VPC_COMPUTE24_MLOM_DEMO"
link_pol = "FORTYGIG_ON_DEMO"
cdp_pol = "CDP_ON_DEMO"
lldp_pol = "LLDP_ON_DEMO"
mcp_pol = "MCP_ON_DEMO"
l2_scope_pol = "GLOBAL_SCOPE_DEMO"
aep_rel = "AEP_DEMO_0"
lacp_pol = "LACP_ACTIVE_DEMO"
bundle = "node"
}, 
VPC_COMPUTE25_MLOM_DEMO = { 
name = "VPC_COMPUTE25_MLOM_DEMO"
link_pol = "FORTYGIG_ON_DEMO"
cdp_pol = "CDP_ON_DEMO"
lldp_pol = "LLDP_ON_DEMO"
mcp_pol = "MCP_ON_DEMO"
l2_scope_pol = "GLOBAL_SCOPE_DEMO"
aep_rel = "AEP_DEMO_0"
lacp_pol = "LACP_ACTIVE_DEMO"
bundle = "node"
}, 
VPC_COMPUTE26_MLOM_DEMO = { 
name = "VPC_COMPUTE26_MLOM_DEMO"
link_pol = "FORTYGIG_ON_DEMO"
cdp_pol = "CDP_ON_DEMO"
lldp_pol = "LLDP_ON_DEMO"
mcp_pol = "MCP_ON_DEMO"
l2_scope_pol = "GLOBAL_SCOPE_DEMO"
aep_rel = "AEP_DEMO_0"
lacp_pol = "LACP_ACTIVE_DEMO"
bundle = "node"
}, 
VPC_COMPUTE27_MLOM_DEMO = { 
name = "VPC_COMPUTE27_MLOM_DEMO"
link_pol = "FORTYGIG_ON_DEMO"
cdp_pol = "CDP_ON_DEMO"
lldp_pol = "LLDP_ON_DEMO"
mcp_pol = "MCP_ON_DEMO"
l2_scope_pol = "GLOBAL_SCOPE_DEMO"
aep_rel = "AEP_DEMO_0"
lacp_pol = "LACP_ACTIVE_DEMO"
bundle = "node"
}, 
VPC_COMPUTE28_MLOM_DEMO = { 
name = "VPC_COMPUTE28_MLOM_DEMO"
link_pol = "FORTYGIG_ON_DEMO"
cdp_pol = "CDP_ON_DEMO"
lldp_pol = "LLDP_ON_DEMO"
mcp_pol = "MCP_ON_DEMO"
l2_scope_pol = "GLOBAL_SCOPE_DEMO"
aep_rel = "AEP_DEMO_0"
lacp_pol = "LACP_ACTIVE_DEMO"
bundle = "node"
}, 
VPC_COMPUTE29_MLOM_DEMO = { 
name = "VPC_COMPUTE29_MLOM_DEMO"
link_pol = "FORTYGIG_ON_DEMO"
cdp_pol = "CDP_ON_DEMO"
lldp_pol = "LLDP_ON_DEMO"
mcp_pol = "MCP_ON_DEMO"
l2_scope_pol = "GLOBAL_SCOPE_DEMO"
aep_rel = "AEP_DEMO_0"
lacp_pol = "LACP_ACTIVE_DEMO"
bundle = "node"
}, 
VPC_COMPUTE30_MLOM_DEMO = { 
name = "VPC_COMPUTE30_MLOM_DEMO"
link_pol = "FORTYGIG_ON_DEMO"
cdp_pol = "CDP_ON_DEMO"
lldp_pol = "LLDP_ON_DEMO"
mcp_pol = "MCP_ON_DEMO"
l2_scope_pol = "GLOBAL_SCOPE_DEMO"
aep_rel = "AEP_DEMO_0"
lacp_pol = "LACP_ACTIVE_DEMO"
bundle = "node"
}, 
VPC_COMPUTE31_MLOM_DEMO = { 
name = "VPC_COMPUTE31_MLOM_DEMO"
link_pol = "FORTYGIG_ON_DEMO"
cdp_pol = "CDP_ON_DEMO"
lldp_pol = "LLDP_ON_DEMO"
mcp_pol = "MCP_ON_DEMO"
l2_scope_pol = "GLOBAL_SCOPE_DEMO"
aep_rel = "AEP_DEMO_0"
lacp_pol = "LACP_ACTIVE_DEMO"
bundle = "node"
}, 
VPC_COMPUTE32_MLOM_DEMO = { 
name = "VPC_COMPUTE32_MLOM_DEMO"
link_pol = "FORTYGIG_ON_DEMO"
cdp_pol = "CDP_ON_DEMO"
lldp_pol = "LLDP_ON_DEMO"
mcp_pol = "MCP_ON_DEMO"
l2_scope_pol = "GLOBAL_SCOPE_DEMO"
aep_rel = "AEP_DEMO_0"
lacp_pol = "LACP_ACTIVE_DEMO"
bundle = "node"
}, 
VPC_COMPUTE33_MLOM_DEMO = { 
name = "VPC_COMPUTE33_MLOM_DEMO"
link_pol = "FORTYGIG_ON_DEMO"
cdp_pol = "CDP_ON_DEMO"
lldp_pol = "LLDP_ON_DEMO"
mcp_pol = "MCP_ON_DEMO"
l2_scope_pol = "GLOBAL_SCOPE_DEMO"
aep_rel = "AEP_DEMO_0"
lacp_pol = "LACP_ACTIVE_DEMO"
bundle = "node"
}, 
VPC_COMPUTE34_MLOM_DEMO = { 
name = "VPC_COMPUTE34_MLOM_DEMO"
link_pol = "FORTYGIG_ON_DEMO"
cdp_pol = "CDP_ON_DEMO"
lldp_pol = "LLDP_ON_DEMO"
mcp_pol = "MCP_ON_DEMO"
l2_scope_pol = "GLOBAL_SCOPE_DEMO"
aep_rel = "AEP_DEMO_0"
lacp_pol = "LACP_ACTIVE_DEMO"
bundle = "node"
}, 
VPC_COMPUTE35_MLOM_DEMO = { 
name = "VPC_COMPUTE35_MLOM_DEMO"
link_pol = "FORTYGIG_ON_DEMO"
cdp_pol = "CDP_ON_DEMO"
lldp_pol = "LLDP_ON_DEMO"
mcp_pol = "MCP_ON_DEMO"
l2_scope_pol = "GLOBAL_SCOPE_DEMO"
aep_rel = "AEP_DEMO_0"
lacp_pol = "LACP_ACTIVE_DEMO"
bundle = "node"
}, 
VPC_COMPUTE36_MLOM_DEMO = { 
name = "VPC_COMPUTE36_MLOM_DEMO"
link_pol = "FORTYGIG_ON_DEMO"
cdp_pol = "CDP_ON_DEMO"
lldp_pol = "LLDP_ON_DEMO"
mcp_pol = "MCP_ON_DEMO"
l2_scope_pol = "GLOBAL_SCOPE_DEMO"
aep_rel = "AEP_DEMO_0"
lacp_pol = "LACP_ACTIVE_DEMO"
bundle = "node"
}, 
VPC_COMPUTE37_MLOM_DEMO = { 
name = "VPC_COMPUTE37_MLOM_DEMO"
link_pol = "FORTYGIG_ON_DEMO"
cdp_pol = "CDP_ON_DEMO"
lldp_pol = "LLDP_ON_DEMO"
mcp_pol = "MCP_ON_DEMO"
l2_scope_pol = "GLOBAL_SCOPE_DEMO"
aep_rel = "AEP_DEMO_0"
lacp_pol = "LACP_ACTIVE_DEMO"
bundle = "node"
}, 
VPC_COMPUTE38_MLOM_DEMO = { 
name = "VPC_COMPUTE38_MLOM_DEMO"
link_pol = "FORTYGIG_ON_DEMO"
cdp_pol = "CDP_ON_DEMO"
lldp_pol = "LLDP_ON_DEMO"
mcp_pol = "MCP_ON_DEMO"
l2_scope_pol = "GLOBAL_SCOPE_DEMO"
aep_rel = "AEP_DEMO_0"
lacp_pol = "LACP_ACTIVE_DEMO"
bundle = "node"
}, 
VPC_COMPUTE39_MLOM_DEMO = { 
name = "VPC_COMPUTE39_MLOM_DEMO"
link_pol = "FORTYGIG_ON_DEMO"
cdp_pol = "CDP_ON_DEMO"
lldp_pol = "LLDP_ON_DEMO"
mcp_pol = "MCP_ON_DEMO"
l2_scope_pol = "GLOBAL_SCOPE_DEMO"
aep_rel = "AEP_DEMO_0"
lacp_pol = "LACP_ACTIVE_DEMO"
bundle = "node"
}, 
VPC_COMPUTE40_MLOM_DEMO = { 
name = "VPC_COMPUTE40_MLOM_DEMO"
link_pol = "FORTYGIG_ON_DEMO"
cdp_pol = "CDP_ON_DEMO"
lldp_pol = "LLDP_ON_DEMO"
mcp_pol = "MCP_ON_DEMO"
l2_scope_pol = "GLOBAL_SCOPE_DEMO"
aep_rel = "AEP_DEMO_0"
lacp_pol = "LACP_ACTIVE_DEMO"
bundle = "node"
}, 
VPC_COMPUTE41_MLOM_DEMO = { 
name = "VPC_COMPUTE41_MLOM_DEMO"
link_pol = "FORTYGIG_ON_DEMO"
cdp_pol = "CDP_ON_DEMO"
lldp_pol = "LLDP_ON_DEMO"
mcp_pol = "MCP_ON_DEMO"
l2_scope_pol = "GLOBAL_SCOPE_DEMO"
aep_rel = "AEP_DEMO_0"
lacp_pol = "LACP_ACTIVE_DEMO"
bundle = "node"
}, 
VPC_COMPUTE42_MLOM_DEMO = { 
name = "VPC_COMPUTE42_MLOM_DEMO"
link_pol = "FORTYGIG_ON_DEMO"
cdp_pol = "CDP_ON_DEMO"
lldp_pol = "LLDP_ON_DEMO"
mcp_pol = "MCP_ON_DEMO"
l2_scope_pol = "GLOBAL_SCOPE_DEMO"
aep_rel = "AEP_DEMO_0"
lacp_pol = "LACP_ACTIVE_DEMO"
bundle = "node"
}, 
VPC_COMPUTE43_MLOM_DEMO = { 
name = "VPC_COMPUTE43_MLOM_DEMO"
link_pol = "FORTYGIG_ON_DEMO"
cdp_pol = "CDP_ON_DEMO"
lldp_pol = "LLDP_ON_DEMO"
mcp_pol = "MCP_ON_DEMO"
l2_scope_pol = "GLOBAL_SCOPE_DEMO"
aep_rel = "AEP_DEMO_0"
lacp_pol = "LACP_ACTIVE_DEMO"
bundle = "node"
}, 
VPC_COMPUTE44_MLOM_DEMO = { 
name = "VPC_COMPUTE44_MLOM_DEMO"
link_pol = "FORTYGIG_ON_DEMO"
cdp_pol = "CDP_ON_DEMO"
lldp_pol = "LLDP_ON_DEMO"
mcp_pol = "MCP_ON_DEMO"
l2_scope_pol = "GLOBAL_SCOPE_DEMO"
aep_rel = "AEP_DEMO_0"
lacp_pol = "LACP_ACTIVE_DEMO"
bundle = "node"
}, 
VPC_COMPUTE45_MLOM_DEMO = { 
name = "VPC_COMPUTE45_MLOM_DEMO"
link_pol = "FORTYGIG_ON_DEMO"
cdp_pol = "CDP_ON_DEMO"
lldp_pol = "LLDP_ON_DEMO"
mcp_pol = "MCP_ON_DEMO"
l2_scope_pol = "GLOBAL_SCOPE_DEMO"
aep_rel = "AEP_DEMO_0"
lacp_pol = "LACP_ACTIVE_DEMO"
bundle = "node"
}, 
VPC_COMPUTE46_MLOM_DEMO = { 
name = "VPC_COMPUTE46_MLOM_DEMO"
link_pol = "FORTYGIG_ON_DEMO"
cdp_pol = "CDP_ON_DEMO"
lldp_pol = "LLDP_ON_DEMO"
mcp_pol = "MCP_ON_DEMO"
l2_scope_pol = "GLOBAL_SCOPE_DEMO"
aep_rel = "AEP_DEMO_0"
lacp_pol = "LACP_ACTIVE_DEMO"
bundle = "node"
}, 
VPC_COMPUTE47_MLOM_DEMO = { 
name = "VPC_COMPUTE47_MLOM_DEMO"
link_pol = "FORTYGIG_ON_DEMO"
cdp_pol = "CDP_ON_DEMO"
lldp_pol = "LLDP_ON_DEMO"
mcp_pol = "MCP_ON_DEMO"
l2_scope_pol = "GLOBAL_SCOPE_DEMO"
aep_rel = "AEP_DEMO_0"
lacp_pol = "LACP_ACTIVE_DEMO"
bundle = "node"
}, 
VPC_COMPUTE48_MLOM_DEMO = { 
name = "VPC_COMPUTE48_MLOM_DEMO"
link_pol = "FORTYGIG_ON_DEMO"
cdp_pol = "CDP_ON_DEMO"
lldp_pol = "LLDP_ON_DEMO"
mcp_pol = "MCP_ON_DEMO"
l2_scope_pol = "GLOBAL_SCOPE_DEMO"
aep_rel = "AEP_DEMO_0"
lacp_pol = "LACP_ACTIVE_DEMO"
bundle = "node"
}, 
VPC_COMPUTE49_MLOM_DEMO = { 
name = "VPC_COMPUTE49_MLOM_DEMO"
link_pol = "FORTYGIG_ON_DEMO"
cdp_pol = "CDP_ON_DEMO"
lldp_pol = "LLDP_ON_DEMO"
mcp_pol = "MCP_ON_DEMO"
l2_scope_pol = "GLOBAL_SCOPE_DEMO"
aep_rel = "AEP_DEMO_0"
lacp_pol = "LACP_ACTIVE_DEMO"
bundle = "node"
}, 
VPC_COMPUTE50_MLOM_DEMO = { 
name = "VPC_COMPUTE50_MLOM_DEMO"
link_pol = "FORTYGIG_ON_DEMO"
cdp_pol = "CDP_ON_DEMO"
lldp_pol = "LLDP_ON_DEMO"
mcp_pol = "MCP_ON_DEMO"
l2_scope_pol = "GLOBAL_SCOPE_DEMO"
aep_rel = "AEP_DEMO_0"
lacp_pol = "LACP_ACTIVE_DEMO"
bundle = "node"
}, 
VPC_COMPUTE51_MLOM_DEMO = { 
name = "VPC_COMPUTE51_MLOM_DEMO"
link_pol = "FORTYGIG_ON_DEMO"
cdp_pol = "CDP_ON_DEMO"
lldp_pol = "LLDP_ON_DEMO"
mcp_pol = "MCP_ON_DEMO"
l2_scope_pol = "GLOBAL_SCOPE_DEMO"
aep_rel = "AEP_DEMO_0"
lacp_pol = "LACP_ACTIVE_DEMO"
bundle = "node"
}, 
VPC_COMPUTE52_MLOM_DEMO = { 
name = "VPC_COMPUTE52_MLOM_DEMO"
link_pol = "FORTYGIG_ON_DEMO"
cdp_pol = "CDP_ON_DEMO"
lldp_pol = "LLDP_ON_DEMO"
mcp_pol = "MCP_ON_DEMO"
l2_scope_pol = "GLOBAL_SCOPE_DEMO"
aep_rel = "AEP_DEMO_0"
lacp_pol = "LACP_ACTIVE_DEMO"
bundle = "node"
}, 
VPC_CNTL01_MLOM_DEMO = { 
name = "VPC_CNTL01_MLOM_DEMO"
link_pol = "FORTYGIG_ON_DEMO"
cdp_pol = "CDP_ON_DEMO"
lldp_pol = "LLDP_ON_DEMO"
mcp_pol = "MCP_ON_DEMO"
l2_scope_pol = "GLOBAL_SCOPE_DEMO"
aep_rel = "AEP_DEMO_0"
lacp_pol = "LACP_ACTIVE_DEMO"
bundle = "node"
}, 
VPC_CNTL02_MLOM_DEMO = { 
name = "VPC_CNTL02_MLOM_DEMO"
link_pol = "FORTYGIG_ON_DEMO"
cdp_pol = "CDP_ON_DEMO"
lldp_pol = "LLDP_ON_DEMO"
mcp_pol = "MCP_ON_DEMO"
l2_scope_pol = "GLOBAL_SCOPE_DEMO"
aep_rel = "AEP_DEMO_0"
lacp_pol = "LACP_ACTIVE_DEMO"
bundle = "node"
}, 
VPC_CNTL03_MLOM_DEMO = { 
name = "VPC_CNTL03_MLOM_DEMO"
link_pol = "FORTYGIG_ON_DEMO"
cdp_pol = "CDP_ON_DEMO"
lldp_pol = "LLDP_ON_DEMO"
mcp_pol = "MCP_ON_DEMO"
l2_scope_pol = "GLOBAL_SCOPE_DEMO"
aep_rel = "AEP_DEMO_0"
lacp_pol = "LACP_ACTIVE_DEMO"
bundle = "node"
}, 
VPC_CEPH01_MLOM_DEMO = { 
name = "VPC_CEPH01_MLOM_DEMO"
link_pol = "FORTYGIG_ON_DEMO"
cdp_pol = "CDP_ON_DEMO"
lldp_pol = "LLDP_ON_DEMO"
mcp_pol = "MCP_ON_DEMO"
l2_scope_pol = "GLOBAL_SCOPE_DEMO"
aep_rel = "AEP_DEMO_0"
lacp_pol = "LACP_ACTIVE_DEMO"
bundle = "node"
}, 
VPC_CEPH02_MLOM_DEMO = { 
name = "VPC_CEPH02_MLOM_DEMO"
link_pol = "FORTYGIG_ON_DEMO"
cdp_pol = "CDP_ON_DEMO"
lldp_pol = "LLDP_ON_DEMO"
mcp_pol = "MCP_ON_DEMO"
l2_scope_pol = "GLOBAL_SCOPE_DEMO"
aep_rel = "42"
lacp_pol = "LACP_ACTIVE_DEMO"
bundle = "node"
}, 
VPC_CEPH03_MLOM_DEMO = { 
name = "VPC_CEPH03_MLOM_DEMO"
link_pol = "FORTYGIG_ON_DEMO"
cdp_pol = "CDP_ON_DEMO"
lldp_pol = "LLDP_ON_DEMO"
mcp_pol = "MCP_ON_DEMO"
l2_scope_pol = "GLOBAL_SCOPE_DEMO"
aep_rel = "42"
lacp_pol = "LACP_ACTIVE_DEMO"
bundle = "node"
}, 
VPC_CEPH04_MLOM_DEMO = { 
name = "VPC_CEPH04_MLOM_DEMO"
link_pol = "FORTYGIG_ON_DEMO"
cdp_pol = "CDP_ON_DEMO"
lldp_pol = "LLDP_ON_DEMO"
mcp_pol = "MCP_ON_DEMO"
l2_scope_pol = "GLOBAL_SCOPE_DEMO"
aep_rel = "42"
lacp_pol = "LACP_ACTIVE_DEMO"
bundle = "node"
}, 
VPC_BUILDNODE_MLOM_DEMO = { 
name = "VPC_BUILDNODE_MLOM_DEMO"
link_pol = "FORTYGIG_ON_DEMO"
cdp_pol = "CDP_ON_DEMO"
lldp_pol = "LLDP_ON_DEMO"
mcp_pol = "MCP_ON_DEMO"
l2_scope_pol = "GLOBAL_SCOPE_DEMO"
aep_rel = "42"
lacp_pol = "LACP_ACTIVE_DEMO"
bundle = "node"
}, 
} 
 }


variable "cups_lf_int_prof" { 
type = map(any) 
default = { 
LF121_122_PORT_5 = { 
sel = "LF121_122_PORT_5"
name = "LF_121_122_INTF_PROF"
pol_grp = "VPC_COMPUTE43_MLOM_DEMO"
blk = "LF121_122_PORT_5"
blkstart = "5"
blkend = "5"
access_pol = false
}, 
LF121_122_PORT_6 = { 
sel = "LF121_122_PORT_6"
name = "LF_121_122_INTF_PROF"
pol_grp = "VPC_COMPUTE44_MLOM_DEMO"
blk = "LF121_122_PORT_6"
blkstart = "6"
blkend = "6"
access_pol = false
}, 
LF121_122_PORT_7 = { 
sel = "LF121_122_PORT_7"
name = "LF_121_122_INTF_PROF"
pol_grp = "VPC_COMPUTE47_MLOM_DEMO"
blk = "LF121_122_PORT_7"
blkstart = "7"
blkend = "7"
access_pol = false
}, 
LF121_122_PORT_8 = { 
sel = "LF121_122_PORT_8"
name = "LF_121_122_INTF_PROF"
pol_grp = "VPC_COMPUTE48_MLOM_DEMO"
blk = "LF121_122_PORT_8"
blkstart = "8"
blkend = "8"
access_pol = false
}, 
LF121_122_PORT_9 = { 
sel = "LF121_122_PORT_9"
name = "LF_121_122_INTF_PROF"
pol_grp = "VPC_COMPUTE49_MLOM_DEMO"
blk = "LF121_122_PORT_9"
blkstart = "9"
blkend = "9"
access_pol = false
}, 
LF121_122_PORT_23 = { 
sel = "LF121_122_PORT_23"
name = "LF_121_122_INTF_PROF"
pol_grp = "VPC_CNTL01_MLOM_DEMO"
blk = "LF121_122_PORT_23"
blkstart = "23"
blkend = "23"
access_pol = false
}, 
LF121_122_PORT_24 = { 
sel = "LF121_122_PORT_24"
name = "LF_121_122_INTF_PROF"
pol_grp = "VPC_CEPH01_MLOM_DEMO"
blk = "LF121_122_PORT_24"
blkstart = "24"
blkend = "24"
access_pol = false
}, 
LF121_PORT_1 = { 
sel = "LF121_PORT_1"
name = "LF_121_INTF_PROF"
pol_grp = "ACC_LF_PCIE_DEMO"
blk = "LF121_PORT_1"
blkstart = "1"
blkend = "1"
access_pol = true
}, 
LF121_PORT_2 = { 
sel = "LF121_PORT_2"
name = "LF_121_INTF_PROF"
pol_grp = "ACC_LF_PCIE_DEMO"
blk = "LF121_PORT_2"
blkstart = "2"
blkend = "2"
access_pol = true
}, 
LF121_PORT_3 = { 
sel = "LF121_PORT_3"
name = "LF_121_INTF_PROF"
pol_grp = "ACC_LF_PCIE_DEMO"
blk = "LF121_PORT_3"
blkstart = "3"
blkend = "3"
access_pol = true
}, 
LF121_PORT_4 = { 
sel = "LF121_PORT_4"
name = "LF_121_INTF_PROF"
pol_grp = "ACC_LF_PCIE_DEMO"
blk = "LF121_PORT_4"
blkstart = "4"
blkend = "4"
access_pol = true
}, 
LF121_PORT_25 = { 
sel = "LF121_PORT_25"
name = "LF_121_INTF_PROF"
pol_grp = "PC_NCS01_DEMO"
blk = "LF121_PORT_25"
blkstart = "25"
blkend = "25"
access_pol = false
}, 
LF121_PORT_26 = { 
sel = "LF121_PORT_26"
name = "LF_121_INTF_PROF"
pol_grp = "PC_NCS01_DEMO"
blk = "LF121_PORT_26"
blkstart = "26"
blkend = "26"
access_pol = false
}, 
LF121_PORT_27 = { 
sel = "LF121_PORT_27"
name = "LF_121_INTF_PROF"
pol_grp = "PC_NCS01_DEMO"
blk = "LF121_PORT_27"
blkstart = "27"
blkend = "27"
access_pol = false
}, 
LF121_PORT_28 = { 
sel = "LF121_PORT_28"
name = "LF_121_INTF_PROF"
pol_grp = "PC_NCS01_DEMO"
blk = "LF121_PORT_28"
blkstart = "28"
blkend = "28"
access_pol = false
}, 
LF122_PORT_1 = { 
sel = "LF122_PORT_1"
name = "LF_122_INTF_PROF"
pol_grp = "ACC_LF_PCIE_DEMO"
blk = "LF122_PORT_1"
blkstart = "1"
blkend = "1"
access_pol = true
}, 
LF122_PORT_2 = { 
sel = "LF122_PORT_2"
name = "LF_122_INTF_PROF"
pol_grp = "ACC_LF_PCIE_DEMO"
blk = "LF122_PORT_2"
blkstart = "2"
blkend = "2"
access_pol = true
}, 
LF122_PORT_3 = { 
sel = "LF122_PORT_3"
name = "LF_122_INTF_PROF"
pol_grp = "ACC_LF_PCIE_DEMO"
blk = "LF122_PORT_3"
blkstart = "3"
blkend = "3"
access_pol = true
}, 
LF122_PORT_4 = { 
sel = "LF122_PORT_4"
name = "LF_122_INTF_PROF"
pol_grp = "ACC_LF_PCIE_DEMO"
blk = "LF122_PORT_4"
blkstart = "4"
blkend = "4"
access_pol = true
}, 
LF123_124_PORT_11 = { 
sel = "LF123_124_PORT_11"
name = "LF_123_124_INTF_PROF"
pol_grp = "VPC_COMPUTE40_MLOM_DEMO"
blk = "LF123_124_PORT_11"
blkstart = "11"
blkend = "11"
access_pol = false
}, 
LF123_124_PORT_12 = { 
sel = "LF123_124_PORT_12"
name = "LF_123_124_INTF_PROF"
pol_grp = "VPC_COMPUTE41_MLOM_DEMO"
blk = "LF123_124_PORT_12"
blkstart = "12"
blkend = "12"
access_pol = false
}, 
LF123_124_PORT_13 = { 
sel = "LF123_124_PORT_13"
name = "LF_123_124_INTF_PROF"
pol_grp = "VPC_COMPUTE42_MLOM_DEMO"
blk = "LF123_124_PORT_13"
blkstart = "13"
blkend = "13"
access_pol = false
}, 
LF123_124_PORT_14 = { 
sel = "LF123_124_PORT_14"
name = "LF_123_124_INTF_PROF"
pol_grp = "VPC_COMPUTE45_MLOM_DEMO"
blk = "LF123_124_PORT_14"
blkstart = "14"
blkend = "14"
access_pol = false
}, 
LF123_124_PORT_15 = { 
sel = "LF123_124_PORT_15"
name = "LF_123_124_INTF_PROF"
pol_grp = "VPC_COMPUTE46_MLOM_DEMO"
blk = "LF123_124_PORT_15"
blkstart = "15"
blkend = "15"
access_pol = false
}, 
LF123_124_PORT_16 = { 
sel = "LF123_124_PORT_16"
name = "LF_123_124_INTF_PROF"
pol_grp = "VPC_COMPUTE50_MLOM_DEMO"
blk = "LF123_124_PORT_16"
blkstart = "16"
blkend = "16"
access_pol = false
}, 
LF123_124_PORT_17 = { 
sel = "LF123_124_PORT_17"
name = "LF_123_124_INTF_PROF"
pol_grp = "VPC_COMPUTE51_MLOM_DEMO"
blk = "LF123_124_PORT_17"
blkstart = "17"
blkend = "17"
access_pol = false
}, 
LF123_124_PORT_18 = { 
sel = "LF123_124_PORT_18"
name = "LF_123_124_INTF_PROF"
pol_grp = "VPC_COMPUTE52_MLOM_DEMO"
blk = "LF123_124_PORT_18"
blkstart = "18"
blkend = "18"
access_pol = false
}, 
LF123_124_PORT_23 = { 
sel = "LF123_124_PORT_23"
name = "LF_123_124_INTF_PROF"
pol_grp = "VPC_CNTL02_MLOM_DEMO"
blk = "LF123_124_PORT_23"
blkstart = "23"
blkend = "23"
access_pol = false
}, 
LF123_124_PORT_24 = { 
sel = "LF123_124_PORT_24"
name = "LF_123_124_INTF_PROF"
pol_grp = "VPC_CEPH02_MLOM_DEMO"
blk = "LF123_124_PORT_24"
blkstart = "24"
blkend = "24"
access_pol = false
}, 
LF123_PORT_1 = { 
sel = "LF123_PORT_1"
name = "LF_123_INTF_PROF"
pol_grp = "ACC_LF_PCIE_DEMO"
blk = "LF123_PORT_1"
blkstart = "1"
blkend = "1"
access_pol = true
}, 
LF123_PORT_2 = { 
sel = "LF123_PORT_2"
name = "LF_123_INTF_PROF"
pol_grp = "ACC_LF_PCIE_DEMO"
blk = "LF123_PORT_2"
blkstart = "2"
blkend = "2"
access_pol = true
}, 
LF123_PORT_3 = { 
sel = "LF123_PORT_3"
name = "LF_123_INTF_PROF"
pol_grp = "ACC_LF_PCIE_DEMO"
blk = "LF123_PORT_3"
blkstart = "3"
blkend = "3"
access_pol = true
}, 
LF123_PORT_4 = { 
sel = "LF123_PORT_4"
name = "LF_123_INTF_PROF"
pol_grp = "ACC_LF_PCIE_DEMO"
blk = "LF123_PORT_4"
blkstart = "4"
blkend = "4"
access_pol = true
}, 
LF123_PORT_5 = { 
sel = "LF123_PORT_5"
name = "LF_123_INTF_PROF"
pol_grp = "ACC_LF_PCIE_DEMO"
blk = "LF123_PORT_5"
blkstart = "5"
blkend = "5"
access_pol = true
}, 
LF123_PORT_6 = { 
sel = "LF123_PORT_6"
name = "LF_123_INTF_PROF"
pol_grp = "ACC_LF_PCIE_DEMO"
blk = "LF123_PORT_6"
blkstart = "6"
blkend = "6"
access_pol = true
}, 
LF123_PORT_7 = { 
sel = "LF123_PORT_7"
name = "LF_123_INTF_PROF"
pol_grp = "ACC_LF_PCIE_DEMO"
blk = "LF123_PORT_7"
blkstart = "7"
blkend = "7"
access_pol = true
}, 
LF123_PORT_8 = { 
sel = "LF123_PORT_8"
name = "LF_123_INTF_PROF"
pol_grp = "ACC_LF_PCIE_DEMO"
blk = "LF123_PORT_8"
blkstart = "8"
blkend = "8"
access_pol = true
}, 
LF123_PORT_9 = { 
sel = "LF123_PORT_9"
name = "LF_123_INTF_PROF"
pol_grp = "ACC_LF_PCIE_DEMO"
blk = "LF123_PORT_9"
blkstart = "9"
blkend = "9"
access_pol = true
}, 
LF123_PORT_10 = { 
sel = "LF123_PORT_10"
name = "LF_123_INTF_PROF"
pol_grp = "ACC_LF_PCIE_DEMO"
blk = "LF123_PORT_10"
blkstart = "10"
blkend = "10"
access_pol = true
}, 
LF124_PORT_1 = { 
sel = "LF124_PORT_1"
name = "LF_124_INTF_PROF"
pol_grp = "ACC_LF_PCIE_DEMO"
blk = "LF124_PORT_1"
blkstart = "1"
blkend = "1"
access_pol = true
}, 
LF124_PORT_2 = { 
sel = "LF124_PORT_2"
name = "LF_124_INTF_PROF"
pol_grp = "ACC_LF_PCIE_DEMO"
blk = "LF124_PORT_2"
blkstart = "2"
blkend = "2"
access_pol = true
}, 
LF124_PORT_3 = { 
sel = "LF124_PORT_3"
name = "LF_124_INTF_PROF"
pol_grp = "ACC_LF_PCIE_DEMO"
blk = "LF124_PORT_3"
blkstart = "3"
blkend = "3"
access_pol = true
}, 
LF124_PORT_4 = { 
sel = "LF124_PORT_4"
name = "LF_124_INTF_PROF"
pol_grp = "ACC_LF_PCIE_DEMO"
blk = "LF124_PORT_4"
blkstart = "4"
blkend = "4"
access_pol = true
}, 
LF124_PORT_5 = { 
sel = "LF124_PORT_5"
name = "LF_124_INTF_PROF"
pol_grp = "ACC_LF_PCIE_DEMO"
blk = "LF124_PORT_5"
blkstart = "5"
blkend = "5"
access_pol = true
}, 
LF124_PORT_6 = { 
sel = "LF124_PORT_6"
name = "LF_124_INTF_PROF"
pol_grp = "ACC_LF_PCIE_DEMO"
blk = "LF124_PORT_6"
blkstart = "6"
blkend = "6"
access_pol = true
}, 
LF124_PORT_7 = { 
sel = "LF124_PORT_7"
name = "LF_124_INTF_PROF"
pol_grp = "ACC_LF_PCIE_DEMO"
blk = "LF124_PORT_7"
blkstart = "7"
blkend = "7"
access_pol = true
}, 
LF124_PORT_8 = { 
sel = "LF124_PORT_8"
name = "LF_124_INTF_PROF"
pol_grp = "ACC_LF_PCIE_DEMO"
blk = "LF124_PORT_8"
blkstart = "8"
blkend = "8"
access_pol = true
}, 
LF124_PORT_9 = { 
sel = "LF124_PORT_9"
name = "LF_124_INTF_PROF"
pol_grp = "ACC_LF_PCIE_DEMO"
blk = "LF124_PORT_9"
blkstart = "9"
blkend = "9"
access_pol = true
}, 
LF124_PORT_10 = { 
sel = "LF124_PORT_10"
name = "LF_124_INTF_PROF"
pol_grp = "ACC_LF_PCIE_DEMO"
blk = "LF124_PORT_10"
blkstart = "10"
blkend = "10"
access_pol = true
}, 
LF124_PORT_25 = { 
sel = "LF124_PORT_25"
name = "LF_124_INTF_PROF"
pol_grp = "PC_NCS02_DEMO"
blk = "LF124_PORT_25"
blkstart = "25"
blkend = "25"
access_pol = false
}, 
LF124_PORT_26 = { 
sel = "LF124_PORT_26"
name = "LF_124_INTF_PROF"
pol_grp = "PC_NCS02_DEMO"
blk = "LF124_PORT_26"
blkstart = "26"
blkend = "26"
access_pol = false
}, 
LF124_PORT_27 = { 
sel = "LF124_PORT_27"
name = "LF_124_INTF_PROF"
pol_grp = "PC_NCS02_DEMO"
blk = "LF124_PORT_27"
blkstart = "27"
blkend = "27"
access_pol = false
}, 
LF124_PORT_28 = { 
sel = "LF124_PORT_28"
name = "LF_124_INTF_PROF"
pol_grp = "PC_NCS02_DEMO"
blk = "LF124_PORT_28"
blkstart = "28"
blkend = "28"
access_pol = false
}, 
LF125_126_PORT_21 = { 
sel = "LF125_126_PORT_21"
name = "LF_125_126_INTF_PROF"
pol_grp = "VPC_COMPUTE31_MLOM_DEMO"
blk = "LF125_126_PORT_21"
blkstart = "21"
blkend = "21"
access_pol = false
}, 
LF125_126_PORT_22 = { 
sel = "LF125_126_PORT_22"
name = "LF_125_126_INTF_PROF"
pol_grp = "VPC_COMPUTE32_MLOM_DEMO"
blk = "LF125_126_PORT_22"
blkstart = "22"
blkend = "22"
access_pol = false
}, 
LF125_126_PORT_23 = { 
sel = "LF125_126_PORT_23"
name = "LF_125_126_INTF_PROF"
pol_grp = "VPC_COMPUTE33_MLOM_DEMO"
blk = "LF125_126_PORT_23"
blkstart = "23"
blkend = "23"
access_pol = false
}, 
LF125_126_PORT_24 = { 
sel = "LF125_126_PORT_24"
name = "LF_125_126_INTF_PROF"
pol_grp = "VPC_COMPUTE34_MLOM_DEMO"
blk = "LF125_126_PORT_24"
blkstart = "24"
blkend = "24"
access_pol = false
}, 
LF125_126_PORT_25 = { 
sel = "LF125_126_PORT_25"
name = "LF_125_126_INTF_PROF"
pol_grp = "VPC_COMPUTE35_MLOM_DEMO"
blk = "LF125_126_PORT_25"
blkstart = "25"
blkend = "25"
access_pol = false
}, 
LF125_126_PORT_26 = { 
sel = "LF125_126_PORT_26"
name = "LF_125_126_INTF_PROF"
pol_grp = "VPC_COMPUTE36_MLOM_DEMO"
blk = "LF125_126_PORT_26"
blkstart = "26"
blkend = "26"
access_pol = false
}, 
LF125_126_PORT_27 = { 
sel = "LF125_126_PORT_27"
name = "LF_125_126_INTF_PROF"
pol_grp = "VPC_COMPUTE37_MLOM_DEMO"
blk = "LF125_126_PORT_27"
blkstart = "27"
blkend = "27"
access_pol = false
}, 
LF125_126_PORT_28 = { 
sel = "LF125_126_PORT_28"
name = "LF_125_126_INTF_PROF"
pol_grp = "VPC_COMPUTE38_MLOM_DEMO"
blk = "LF125_126_PORT_28"
blkstart = "28"
blkend = "28"
access_pol = false
}, 
LF125_126_PORT_29 = { 
sel = "LF125_126_PORT_29"
name = "LF_125_126_INTF_PROF"
pol_grp = "VPC_COMPUTE39_MLOM_DEMO"
blk = "LF125_126_PORT_29"
blkstart = "29"
blkend = "29"
access_pol = false
}, 
LF125_126_PORT_31 = { 
sel = "LF125_126_PORT_31"
name = "LF_125_126_INTF_PROF"
pol_grp = "VPC_CNTL03_MLOM_DEMO"
blk = "LF125_126_PORT_31"
blkstart = "31"
blkend = "31"
access_pol = false
}, 
LF125_126_PORT_32 = { 
sel = "LF125_126_PORT_32"
name = "LF_125_126_INTF_PROF"
pol_grp = "VPC_CEPH03_MLOM_DEMO"
blk = "LF125_126_PORT_32"
blkstart = "32"
blkend = "32"
access_pol = false
}, 
LF125_PORT_1 = { 
sel = "LF125_PORT_1"
name = "LF_125_INTF_PROF"
pol_grp = "ACC_LF_PCIE_DEMO"
blk = "LF125_PORT_1"
blkstart = "1"
blkend = "1"
access_pol = true
}, 
LF125_PORT_2 = { 
sel = "LF125_PORT_2"
name = "LF_125_INTF_PROF"
pol_grp = "ACC_LF_PCIE_DEMO"
blk = "LF125_PORT_2"
blkstart = "2"
blkend = "2"
access_pol = true
}, 
LF125_PORT_3 = { 
sel = "LF125_PORT_3"
name = "LF_125_INTF_PROF"
pol_grp = "ACC_LF_PCIE_DEMO"
blk = "LF125_PORT_3"
blkstart = "3"
blkend = "3"
access_pol = true
}, 
LF125_PORT_4 = { 
sel = "LF125_PORT_4"
name = "LF_125_INTF_PROF"
pol_grp = "ACC_LF_PCIE_DEMO"
blk = "LF125_PORT_4"
blkstart = "4"
blkend = "4"
access_pol = true
}, 
LF125_PORT_5 = { 
sel = "LF125_PORT_5"
name = "LF_125_INTF_PROF"
pol_grp = "ACC_LF_PCIE_DEMO"
blk = "LF125_PORT_5"
blkstart = "5"
blkend = "5"
access_pol = true
}, 
LF125_PORT_6 = { 
sel = "LF125_PORT_6"
name = "LF_125_INTF_PROF"
pol_grp = "ACC_LF_PCIE_DEMO"
blk = "LF125_PORT_6"
blkstart = "6"
blkend = "6"
access_pol = true
}, 
LF125_PORT_7 = { 
sel = "LF125_PORT_7"
name = "LF_125_INTF_PROF"
pol_grp = "ACC_LF_PCIE_DEMO"
blk = "LF125_PORT_7"
blkstart = "7"
blkend = "7"
access_pol = true
}, 
LF125_PORT_8 = { 
sel = "LF125_PORT_8"
name = "LF_125_INTF_PROF"
pol_grp = "ACC_LF_PCIE_DEMO"
blk = "LF125_PORT_8"
blkstart = "8"
blkend = "8"
access_pol = true
}, 
LF125_PORT_9 = { 
sel = "LF125_PORT_9"
name = "LF_125_INTF_PROF"
pol_grp = "ACC_LF_PCIE_DEMO"
blk = "LF125_PORT_9"
blkstart = "9"
blkend = "9"
access_pol = true
}, 
LF125_PORT_11 = { 
sel = "LF125_PORT_11"
name = "LF_125_INTF_PROF"
pol_grp = "ACC_LF_PCIE_DEMO"
blk = "LF125_PORT_11"
blkstart = "11"
blkend = "11"
access_pol = true
}, 
LF125_PORT_12 = { 
sel = "LF125_PORT_12"
name = "LF_125_INTF_PROF"
pol_grp = "ACC_LF_PCIE_DEMO"
blk = "LF125_PORT_12"
blkstart = "12"
blkend = "12"
access_pol = true
}, 
LF125_PORT_13 = { 
sel = "LF125_PORT_13"
name = "LF_125_INTF_PROF"
pol_grp = "ACC_LF_PCIE_DEMO"
blk = "LF125_PORT_13"
blkstart = "13"
blkend = "13"
access_pol = true
}, 
LF125_PORT_14 = { 
sel = "LF125_PORT_14"
name = "LF_125_INTF_PROF"
pol_grp = "ACC_LF_PCIE_DEMO"
blk = "LF125_PORT_14"
blkstart = "14"
blkend = "14"
access_pol = true
}, 
LF125_PORT_15 = { 
sel = "LF125_PORT_15"
name = "LF_125_INTF_PROF"
pol_grp = "ACC_LF_PCIE_DEMO"
blk = "LF125_PORT_15"
blkstart = "15"
blkend = "15"
access_pol = true
}, 
LF125_PORT_16 = { 
sel = "LF125_PORT_16"
name = "LF_125_INTF_PROF"
pol_grp = "ACC_LF_PCIE_DEMO"
blk = "LF125_PORT_16"
blkstart = "16"
blkend = "16"
access_pol = true
}, 
LF125_PORT_17 = { 
sel = "LF125_PORT_17"
name = "LF_125_INTF_PROF"
pol_grp = "ACC_LF_PCIE_DEMO"
blk = "LF125_PORT_17"
blkstart = "17"
blkend = "17"
access_pol = true
}, 
LF125_PORT_18 = { 
sel = "LF125_PORT_18"
name = "LF_125_INTF_PROF"
pol_grp = "ACC_LF_PCIE_DEMO"
blk = "LF125_PORT_18"
blkstart = "18"
blkend = "18"
access_pol = true
}, 
LF125_PORT_19 = { 
sel = "LF125_PORT_19"
name = "LF_125_INTF_PROF"
pol_grp = "ACC_LF_PCIE_DEMO"
blk = "LF125_PORT_19"
blkstart = "19"
blkend = "19"
access_pol = true
}, 
LF126_PORT_1 = { 
sel = "LF126_PORT_1"
name = "LF_126_INTF_PROF"
pol_grp = "ACC_LF_PCIE_DEMO"
blk = "LF126_PORT_1"
blkstart = "1"
blkend = "1"
access_pol = true
}, 
LF126_PORT_2 = { 
sel = "LF126_PORT_2"
name = "LF_126_INTF_PROF"
pol_grp = "ACC_LF_PCIE_DEMO"
blk = "LF126_PORT_2"
blkstart = "2"
blkend = "2"
access_pol = true
}, 
LF126_PORT_3 = { 
sel = "LF126_PORT_3"
name = "LF_126_INTF_PROF"
pol_grp = "ACC_LF_PCIE_DEMO"
blk = "LF126_PORT_3"
blkstart = "3"
blkend = "3"
access_pol = true
}, 
LF126_PORT_4 = { 
sel = "LF126_PORT_4"
name = "LF_126_INTF_PROF"
pol_grp = "ACC_LF_PCIE_DEMO"
blk = "LF126_PORT_4"
blkstart = "4"
blkend = "4"
access_pol = true
}, 
LF126_PORT_5 = { 
sel = "LF126_PORT_5"
name = "LF_126_INTF_PROF"
pol_grp = "ACC_LF_PCIE_DEMO"
blk = "LF126_PORT_5"
blkstart = "5"
blkend = "5"
access_pol = true
}, 
LF126_PORT_6 = { 
sel = "LF126_PORT_6"
name = "LF_126_INTF_PROF"
pol_grp = "ACC_LF_PCIE_DEMO"
blk = "LF126_PORT_6"
blkstart = "6"
blkend = "6"
access_pol = true
}, 
LF126_PORT_7 = { 
sel = "LF126_PORT_7"
name = "LF_126_INTF_PROF"
pol_grp = "ACC_LF_PCIE_DEMO"
blk = "LF126_PORT_7"
blkstart = "7"
blkend = "7"
access_pol = true
}, 
LF126_PORT_8 = { 
sel = "LF126_PORT_8"
name = "LF_126_INTF_PROF"
pol_grp = "ACC_LF_PCIE_DEMO"
blk = "LF126_PORT_8"
blkstart = "8"
blkend = "8"
access_pol = true
}, 
LF126_PORT_9 = { 
sel = "LF126_PORT_9"
name = "LF_126_INTF_PROF"
pol_grp = "ACC_LF_PCIE_DEMO"
blk = "LF126_PORT_9"
blkstart = "9"
blkend = "9"
access_pol = true
}, 
LF126_PORT_11 = { 
sel = "LF126_PORT_11"
name = "LF_126_INTF_PROF"
pol_grp = "ACC_LF_PCIE_DEMO"
blk = "LF126_PORT_11"
blkstart = "11"
blkend = "11"
access_pol = true
}, 
LF126_PORT_12 = { 
sel = "LF126_PORT_12"
name = "LF_126_INTF_PROF"
pol_grp = "ACC_LF_PCIE_DEMO"
blk = "LF126_PORT_12"
blkstart = "12"
blkend = "12"
access_pol = true
}, 
LF126_PORT_13 = { 
sel = "LF126_PORT_13"
name = "LF_126_INTF_PROF"
pol_grp = "ACC_LF_PCIE_DEMO"
blk = "LF126_PORT_13"
blkstart = "13"
blkend = "13"
access_pol = true
}, 
LF126_PORT_14 = { 
sel = "LF126_PORT_14"
name = "LF_126_INTF_PROF"
pol_grp = "ACC_LF_PCIE_DEMO"
blk = "LF126_PORT_14"
blkstart = "14"
blkend = "14"
access_pol = true
}, 
LF126_PORT_15 = { 
sel = "LF126_PORT_15"
name = "LF_126_INTF_PROF"
pol_grp = "ACC_LF_PCIE_DEMO"
blk = "LF126_PORT_15"
blkstart = "15"
blkend = "15"
access_pol = true
}, 
LF126_PORT_16 = { 
sel = "LF126_PORT_16"
name = "LF_126_INTF_PROF"
pol_grp = "ACC_LF_PCIE_DEMO"
blk = "LF126_PORT_16"
blkstart = "16"
blkend = "16"
access_pol = true
}, 
LF126_PORT_17 = { 
sel = "LF126_PORT_17"
name = "LF_126_INTF_PROF"
pol_grp = "ACC_LF_PCIE_DEMO"
blk = "LF126_PORT_17"
blkstart = "17"
blkend = "17"
access_pol = true
}, 
LF126_PORT_18 = { 
sel = "LF126_PORT_18"
name = "LF_126_INTF_PROF"
pol_grp = "ACC_LF_PCIE_DEMO"
blk = "LF126_PORT_18"
blkstart = "18"
blkend = "18"
access_pol = true
}, 
LF126_PORT_19 = { 
sel = "LF126_PORT_19"
name = "LF_126_INTF_PROF"
pol_grp = "ACC_LF_PCIE_DEMO"
blk = "LF126_PORT_19"
blkstart = "19"
blkend = "19"
access_pol = true
}, 
LF127_128_PORT_23 = { 
sel = "LF127_128_PORT_23"
name = "LF_127_128_INTF_PROF"
pol_grp = "VPC_COMPUTE01_MLOM_DEMO"
blk = "LF127_128_PORT_23"
blkstart = "23"
blkend = "23"
access_pol = false
}, 
LF127_128_PORT_24 = { 
sel = "LF127_128_PORT_24"
name = "LF_127_128_INTF_PROF"
pol_grp = "VPC_COMPUTE03_MLOM_DEMO"
blk = "LF127_128_PORT_24"
blkstart = "24"
blkend = "24"
access_pol = false
}, 
LF127_128_PORT_25 = { 
sel = "LF127_128_PORT_25"
name = "LF_127_128_INTF_PROF"
pol_grp = "VPC_COMPUTE04_MLOM_DEMO"
blk = "LF127_128_PORT_25"
blkstart = "25"
blkend = "25"
access_pol = false
}, 
LF127_128_PORT_26 = { 
sel = "LF127_128_PORT_26"
name = "LF_127_128_INTF_PROF"
pol_grp = "VPC_COMPUTE05_MLOM_DEMO"
blk = "LF127_128_PORT_26"
blkstart = "26"
blkend = "26"
access_pol = false
}, 
LF127_128_PORT_27 = { 
sel = "LF127_128_PORT_27"
name = "LF_127_128_INTF_PROF"
pol_grp = "VPC_COMPUTE06_MLOM_DEMO"
blk = "LF127_128_PORT_27"
blkstart = "27"
blkend = "27"
access_pol = false
}, 
LF127_128_PORT_28 = { 
sel = "LF127_128_PORT_28"
name = "LF_127_128_INTF_PROF"
pol_grp = "VPC_COMPUTE07_MLOM_DEMO"
blk = "LF127_128_PORT_28"
blkstart = "28"
blkend = "28"
access_pol = false
}, 
LF127_128_PORT_29 = { 
sel = "LF127_128_PORT_29"
name = "LF_127_128_INTF_PROF"
pol_grp = "VPC_COMPUTE08_MLOM_DEMO"
blk = "LF127_128_PORT_29"
blkstart = "29"
blkend = "29"
access_pol = false
}, 
LF127_128_PORT_30 = { 
sel = "LF127_128_PORT_30"
name = "LF_127_128_INTF_PROF"
pol_grp = "VPC_COMPUTE09_MLOM_DEMO"
blk = "LF127_128_PORT_30"
blkstart = "30"
blkend = "30"
access_pol = false
}, 
LF127_128_PORT_31 = { 
sel = "LF127_128_PORT_31"
name = "LF_127_128_INTF_PROF"
pol_grp = "VPC_COMPUTE10_MLOM_DEMO"
blk = "LF127_128_PORT_31"
blkstart = "31"
blkend = "31"
access_pol = false
}, 
LF127_128_PORT_32 = { 
sel = "LF127_128_PORT_32"
name = "LF_127_128_INTF_PROF"
pol_grp = "VPC_COMPUTE11_MLOM_DEMO"
blk = "LF127_128_PORT_32"
blkstart = "32"
blkend = "32"
access_pol = false
}, 
LF127_128_PORT_34 = { 
sel = "LF127_128_PORT_34"
name = "LF_127_128_INTF_PROF"
pol_grp = "VPC_CEPH04_MLOM_DEMO"
blk = "LF127_128_PORT_34"
blkstart = "34"
blkend = "34"
access_pol = false
}, 
LF127_PORT_1 = { 
sel = "LF127_PORT_1"
name = "LF_127_INTF_PROF"
pol_grp = "ACC_LF_PCIE_DEMO"
blk = "LF127_PORT_1"
blkstart = "1"
blkend = "1"
access_pol = true
}, 
LF127_PORT_2 = { 
sel = "LF127_PORT_2"
name = "LF_127_INTF_PROF"
pol_grp = "ACC_LF_PCIE_DEMO"
blk = "LF127_PORT_2"
blkstart = "2"
blkend = "2"
access_pol = true
}, 
LF127_PORT_3 = { 
sel = "LF127_PORT_3"
name = "LF_127_INTF_PROF"
pol_grp = "ACC_LF_PCIE_DEMO"
blk = "LF127_PORT_3"
blkstart = "3"
blkend = "3"
access_pol = true
}, 
LF127_PORT_4 = { 
sel = "LF127_PORT_4"
name = "LF_127_INTF_PROF"
pol_grp = "ACC_LF_PCIE_DEMO"
blk = "LF127_PORT_4"
blkstart = "4"
blkend = "4"
access_pol = true
}, 
LF127_PORT_5 = { 
sel = "LF127_PORT_5"
name = "LF_127_INTF_PROF"
pol_grp = "ACC_LF_PCIE_DEMO"
blk = "LF127_PORT_5"
blkstart = "5"
blkend = "5"
access_pol = true
}, 
LF127_PORT_6 = { 
sel = "LF127_PORT_6"
name = "LF_127_INTF_PROF"
pol_grp = "ACC_LF_PCIE_DEMO"
blk = "LF127_PORT_6"
blkstart = "6"
blkend = "6"
access_pol = true
}, 
LF127_PORT_7 = { 
sel = "LF127_PORT_7"
name = "LF_127_INTF_PROF"
pol_grp = "ACC_LF_PCIE_DEMO"
blk = "LF127_PORT_7"
blkstart = "7"
blkend = "7"
access_pol = true
}, 
LF127_PORT_8 = { 
sel = "LF127_PORT_8"
name = "LF_127_INTF_PROF"
pol_grp = "ACC_LF_PCIE_DEMO"
blk = "LF127_PORT_8"
blkstart = "8"
blkend = "8"
access_pol = true
}, 
LF127_PORT_9 = { 
sel = "LF127_PORT_9"
name = "LF_127_INTF_PROF"
pol_grp = "ACC_LF_PCIE_DEMO"
blk = "LF127_PORT_9"
blkstart = "9"
blkend = "9"
access_pol = true
}, 
LF127_PORT_10 = { 
sel = "LF127_PORT_10"
name = "LF_127_INTF_PROF"
pol_grp = "ACC_LF_PCIE_DEMO"
blk = "LF127_PORT_10"
blkstart = "10"
blkend = "10"
access_pol = true
}, 
LF127_PORT_12 = { 
sel = "LF127_PORT_12"
name = "LF_127_INTF_PROF"
pol_grp = "ACC_LF_PCIE_DEMO"
blk = "LF127_PORT_12"
blkstart = "12"
blkend = "12"
access_pol = true
}, 
LF127_PORT_13 = { 
sel = "LF127_PORT_13"
name = "LF_127_INTF_PROF"
pol_grp = "ACC_LF_PCIE_DEMO"
blk = "LF127_PORT_13"
blkstart = "13"
blkend = "13"
access_pol = true
}, 
LF127_PORT_14 = { 
sel = "LF127_PORT_14"
name = "LF_127_INTF_PROF"
pol_grp = "ACC_LF_PCIE_DEMO"
blk = "LF127_PORT_14"
blkstart = "14"
blkend = "14"
access_pol = true
}, 
LF127_PORT_15 = { 
sel = "LF127_PORT_15"
name = "LF_127_INTF_PROF"
pol_grp = "ACC_LF_PCIE_DEMO"
blk = "LF127_PORT_15"
blkstart = "15"
blkend = "15"
access_pol = true
}, 
LF127_PORT_16 = { 
sel = "LF127_PORT_16"
name = "LF_127_INTF_PROF"
pol_grp = "ACC_LF_PCIE_DEMO"
blk = "LF127_PORT_16"
blkstart = "16"
blkend = "16"
access_pol = true
}, 
LF127_PORT_17 = { 
sel = "LF127_PORT_17"
name = "LF_127_INTF_PROF"
pol_grp = "ACC_LF_PCIE_DEMO"
blk = "LF127_PORT_17"
blkstart = "17"
blkend = "17"
access_pol = true
}, 
LF127_PORT_18 = { 
sel = "LF127_PORT_18"
name = "LF_127_INTF_PROF"
pol_grp = "ACC_LF_PCIE_DEMO"
blk = "LF127_PORT_18"
blkstart = "18"
blkend = "18"
access_pol = true
}, 
LF127_PORT_19 = { 
sel = "LF127_PORT_19"
name = "LF_127_INTF_PROF"
pol_grp = "ACC_LF_PCIE_DEMO"
blk = "LF127_PORT_19"
blkstart = "19"
blkend = "19"
access_pol = true
}, 
LF127_PORT_20 = { 
sel = "LF127_PORT_20"
name = "LF_127_INTF_PROF"
pol_grp = "ACC_LF_PCIE_DEMO"
blk = "LF127_PORT_20"
blkstart = "20"
blkend = "20"
access_pol = true
}, 
LF127_PORT_21 = { 
sel = "LF127_PORT_21"
name = "LF_127_INTF_PROF"
pol_grp = "ACC_LF_PCIE_DEMO"
blk = "LF127_PORT_21"
blkstart = "21"
blkend = "21"
access_pol = true
}, 
LF128_PORT_1 = { 
sel = "LF128_PORT_1"
name = "LF_128_INTF_PROF"
pol_grp = "ACC_LF_PCIE_DEMO"
blk = "LF128_PORT_1"
blkstart = "1"
blkend = "1"
access_pol = true
}, 
LF128_PORT_2 = { 
sel = "LF128_PORT_2"
name = "LF_128_INTF_PROF"
pol_grp = "ACC_LF_PCIE_DEMO"
blk = "LF128_PORT_2"
blkstart = "2"
blkend = "2"
access_pol = true
}, 
LF128_PORT_3 = { 
sel = "LF128_PORT_3"
name = "LF_128_INTF_PROF"
pol_grp = "ACC_LF_PCIE_DEMO"
blk = "LF128_PORT_3"
blkstart = "3"
blkend = "3"
access_pol = true
}, 
LF128_PORT_4 = { 
sel = "LF128_PORT_4"
name = "LF_128_INTF_PROF"
pol_grp = "ACC_LF_PCIE_DEMO"
blk = "LF128_PORT_4"
blkstart = "4"
blkend = "4"
access_pol = true
}, 
LF128_PORT_5 = { 
sel = "LF128_PORT_5"
name = "LF_128_INTF_PROF"
pol_grp = "ACC_LF_PCIE_DEMO"
blk = "LF128_PORT_5"
blkstart = "5"
blkend = "5"
access_pol = true
}, 
LF128_PORT_6 = { 
sel = "LF128_PORT_6"
name = "LF_128_INTF_PROF"
pol_grp = "ACC_LF_PCIE_DEMO"
blk = "LF128_PORT_6"
blkstart = "6"
blkend = "6"
access_pol = true
}, 
LF128_PORT_7 = { 
sel = "LF128_PORT_7"
name = "LF_128_INTF_PROF"
pol_grp = "ACC_LF_PCIE_DEMO"
blk = "LF128_PORT_7"
blkstart = "7"
blkend = "7"
access_pol = true
}, 
LF128_PORT_8 = { 
sel = "LF128_PORT_8"
name = "LF_128_INTF_PROF"
pol_grp = "ACC_LF_PCIE_DEMO"
blk = "LF128_PORT_8"
blkstart = "8"
blkend = "8"
access_pol = true
}, 
LF128_PORT_9 = { 
sel = "LF128_PORT_9"
name = "LF_128_INTF_PROF"
pol_grp = "ACC_LF_PCIE_DEMO"
blk = "LF128_PORT_9"
blkstart = "9"
blkend = "9"
access_pol = true
}, 
LF128_PORT_10 = { 
sel = "LF128_PORT_10"
name = "LF_128_INTF_PROF"
pol_grp = "ACC_LF_PCIE_DEMO"
blk = "LF128_PORT_10"
blkstart = "10"
blkend = "10"
access_pol = true
}, 
LF128_PORT_12 = { 
sel = "LF128_PORT_12"
name = "LF_128_INTF_PROF"
pol_grp = "ACC_LF_PCIE_DEMO"
blk = "LF128_PORT_12"
blkstart = "12"
blkend = "12"
access_pol = true
}, 
LF128_PORT_13 = { 
sel = "LF128_PORT_13"
name = "LF_128_INTF_PROF"
pol_grp = "ACC_LF_PCIE_DEMO"
blk = "LF128_PORT_13"
blkstart = "13"
blkend = "13"
access_pol = true
}, 
LF128_PORT_14 = { 
sel = "LF128_PORT_14"
name = "LF_128_INTF_PROF"
pol_grp = "ACC_LF_PCIE_DEMO"
blk = "LF128_PORT_14"
blkstart = "14"
blkend = "14"
access_pol = true
}, 
LF128_PORT_15 = { 
sel = "LF128_PORT_15"
name = "LF_128_INTF_PROF"
pol_grp = "ACC_LF_PCIE_DEMO"
blk = "LF128_PORT_15"
blkstart = "15"
blkend = "15"
access_pol = true
}, 
LF128_PORT_16 = { 
sel = "LF128_PORT_16"
name = "LF_128_INTF_PROF"
pol_grp = "ACC_LF_PCIE_DEMO"
blk = "LF128_PORT_16"
blkstart = "16"
blkend = "16"
access_pol = true
}, 
LF128_PORT_17 = { 
sel = "LF128_PORT_17"
name = "LF_128_INTF_PROF"
pol_grp = "ACC_LF_PCIE_DEMO"
blk = "LF128_PORT_17"
blkstart = "17"
blkend = "17"
access_pol = true
}, 
LF128_PORT_18 = { 
sel = "LF128_PORT_18"
name = "LF_128_INTF_PROF"
pol_grp = "ACC_LF_PCIE_DEMO"
blk = "LF128_PORT_18"
blkstart = "18"
blkend = "18"
access_pol = true
}, 
LF128_PORT_19 = { 
sel = "LF128_PORT_19"
name = "LF_128_INTF_PROF"
pol_grp = "ACC_LF_PCIE_DEMO"
blk = "LF128_PORT_19"
blkstart = "19"
blkend = "19"
access_pol = true
}, 
LF128_PORT_20 = { 
sel = "LF128_PORT_20"
name = "LF_128_INTF_PROF"
pol_grp = "ACC_LF_PCIE_DEMO"
blk = "LF128_PORT_20"
blkstart = "20"
blkend = "20"
access_pol = true
}, 
LF128_PORT_21 = { 
sel = "LF128_PORT_21"
name = "LF_128_INTF_PROF"
pol_grp = "ACC_LF_PCIE_DEMO"
blk = "LF128_PORT_21"
blkstart = "21"
blkend = "21"
access_pol = true
}, 
LF129_130_PORT_23 = { 
sel = "LF129_130_PORT_23"
name = "LF_129_130_INTF_PROF"
pol_grp = "VPC_COMPUTE02_MLOM_DEMO"
blk = "LF129_130_PORT_23"
blkstart = "23"
blkend = "23"
access_pol = false
}, 
LF129_130_PORT_24 = { 
sel = "LF129_130_PORT_24"
name = "LF_129_130_INTF_PROF"
pol_grp = "VPC_COMPUTE12_MLOM_DEMO"
blk = "LF129_130_PORT_24"
blkstart = "24"
blkend = "24"
access_pol = false
}, 
LF129_130_PORT_25 = { 
sel = "LF129_130_PORT_25"
name = "LF_129_130_INTF_PROF"
pol_grp = "VPC_COMPUTE13_MLOM_DEMO"
blk = "LF129_130_PORT_25"
blkstart = "25"
blkend = "25"
access_pol = false
}, 
LF129_130_PORT_26 = { 
sel = "LF129_130_PORT_26"
name = "LF_129_130_INTF_PROF"
pol_grp = "VPC_COMPUTE14_MLOM_DEMO"
blk = "LF129_130_PORT_26"
blkstart = "26"
blkend = "26"
access_pol = false
}, 
LF129_130_PORT_27 = { 
sel = "LF129_130_PORT_27"
name = "LF_129_130_INTF_PROF"
pol_grp = "VPC_COMPUTE15_MLOM_DEMO"
blk = "LF129_130_PORT_27"
blkstart = "27"
blkend = "27"
access_pol = false
}, 
LF129_130_PORT_28 = { 
sel = "LF129_130_PORT_28"
name = "LF_129_130_INTF_PROF"
pol_grp = "VPC_COMPUTE16_MLOM_DEMO"
blk = "LF129_130_PORT_28"
blkstart = "28"
blkend = "28"
access_pol = false
}, 
LF129_130_PORT_29 = { 
sel = "LF129_130_PORT_29"
name = "LF_129_130_INTF_PROF"
pol_grp = "VPC_COMPUTE17_MLOM_DEMO"
blk = "LF129_130_PORT_29"
blkstart = "29"
blkend = "29"
access_pol = false
}, 
LF129_130_PORT_30 = { 
sel = "LF129_130_PORT_30"
name = "LF_129_130_INTF_PROF"
pol_grp = "VPC_COMPUTE18_MLOM_DEMO"
blk = "LF129_130_PORT_30"
blkstart = "30"
blkend = "30"
access_pol = false
}, 
LF129_130_PORT_31 = { 
sel = "LF129_130_PORT_31"
name = "LF_129_130_INTF_PROF"
pol_grp = "VPC_COMPUTE19_MLOM_DEMO"
blk = "LF129_130_PORT_31"
blkstart = "31"
blkend = "31"
access_pol = false
}, 
LF129_130_PORT_32 = { 
sel = "LF129_130_PORT_32"
name = "LF_129_130_INTF_PROF"
pol_grp = "VPC_COMPUTE20_MLOM_DEMO"
blk = "LF129_130_PORT_32"
blkstart = "32"
blkend = "32"
access_pol = false
}, 
LF129_PORT_1 = { 
sel = "LF129_PORT_1"
name = "LF_129_INTF_PROF"
pol_grp = "ACC_LF_PCIE_DEMO"
blk = "LF129_PORT_1"
blkstart = "1"
blkend = "1"
access_pol = true
}, 
LF129_PORT_2 = { 
sel = "LF129_PORT_2"
name = "LF_129_INTF_PROF"
pol_grp = "ACC_LF_PCIE_DEMO"
blk = "LF129_PORT_2"
blkstart = "2"
blkend = "2"
access_pol = true
}, 
LF129_PORT_3 = { 
sel = "LF129_PORT_3"
name = "LF_129_INTF_PROF"
pol_grp = "ACC_LF_PCIE_DEMO"
blk = "LF129_PORT_3"
blkstart = "3"
blkend = "3"
access_pol = true
}, 
LF129_PORT_4 = { 
sel = "LF129_PORT_4"
name = "LF_129_INTF_PROF"
pol_grp = "ACC_LF_PCIE_DEMO"
blk = "LF129_PORT_4"
blkstart = "4"
blkend = "4"
access_pol = true
}, 
LF129_PORT_5 = { 
sel = "LF129_PORT_5"
name = "LF_129_INTF_PROF"
pol_grp = "ACC_LF_PCIE_DEMO"
blk = "LF129_PORT_5"
blkstart = "5"
blkend = "5"
access_pol = true
}, 
LF129_PORT_6 = { 
sel = "LF129_PORT_6"
name = "LF_129_INTF_PROF"
pol_grp = "ACC_LF_PCIE_DEMO"
blk = "LF129_PORT_6"
blkstart = "6"
blkend = "6"
access_pol = true
}, 
LF129_PORT_7 = { 
sel = "LF129_PORT_7"
name = "LF_129_INTF_PROF"
pol_grp = "ACC_LF_PCIE_DEMO"
blk = "LF129_PORT_7"
blkstart = "7"
blkend = "7"
access_pol = true
}, 
LF129_PORT_8 = { 
sel = "LF129_PORT_8"
name = "LF_129_INTF_PROF"
pol_grp = "ACC_LF_PCIE_DEMO"
blk = "LF129_PORT_8"
blkstart = "8"
blkend = "8"
access_pol = true
}, 
LF129_PORT_9 = { 
sel = "LF129_PORT_9"
name = "LF_129_INTF_PROF"
pol_grp = "ACC_LF_PCIE_DEMO"
blk = "LF129_PORT_9"
blkstart = "9"
blkend = "9"
access_pol = true
}, 
LF129_PORT_10 = { 
sel = "LF129_PORT_10"
name = "LF_129_INTF_PROF"
pol_grp = "ACC_LF_PCIE_DEMO"
blk = "LF129_PORT_10"
blkstart = "10"
blkend = "10"
access_pol = true
}, 
LF129_PORT_12 = { 
sel = "LF129_PORT_12"
name = "LF_129_INTF_PROF"
pol_grp = "ACC_LF_PCIE_DEMO"
blk = "LF129_PORT_12"
blkstart = "12"
blkend = "12"
access_pol = true
}, 
LF129_PORT_13 = { 
sel = "LF129_PORT_13"
name = "LF_129_INTF_PROF"
pol_grp = "ACC_LF_PCIE_DEMO"
blk = "LF129_PORT_13"
blkstart = "13"
blkend = "13"
access_pol = true
}, 
LF129_PORT_14 = { 
sel = "LF129_PORT_14"
name = "LF_129_INTF_PROF"
pol_grp = "ACC_LF_PCIE_DEMO"
blk = "LF129_PORT_14"
blkstart = "14"
blkend = "14"
access_pol = true
}, 
LF129_PORT_15 = { 
sel = "LF129_PORT_15"
name = "LF_129_INTF_PROF"
pol_grp = "ACC_LF_PCIE_DEMO"
blk = "LF129_PORT_15"
blkstart = "15"
blkend = "15"
access_pol = true
}, 
LF129_PORT_16 = { 
sel = "LF129_PORT_16"
name = "LF_129_INTF_PROF"
pol_grp = "ACC_LF_PCIE_DEMO"
blk = "LF129_PORT_16"
blkstart = "16"
blkend = "16"
access_pol = true
}, 
LF129_PORT_17 = { 
sel = "LF129_PORT_17"
name = "LF_129_INTF_PROF"
pol_grp = "ACC_LF_PCIE_DEMO"
blk = "LF129_PORT_17"
blkstart = "17"
blkend = "17"
access_pol = true
}, 
LF129_PORT_18 = { 
sel = "LF129_PORT_18"
name = "LF_129_INTF_PROF"
pol_grp = "ACC_LF_PCIE_DEMO"
blk = "LF129_PORT_18"
blkstart = "18"
blkend = "18"
access_pol = true
}, 
LF129_PORT_19 = { 
sel = "LF129_PORT_19"
name = "LF_129_INTF_PROF"
pol_grp = "ACC_LF_PCIE_DEMO"
blk = "LF129_PORT_19"
blkstart = "19"
blkend = "19"
access_pol = true
}, 
LF129_PORT_20 = { 
sel = "LF129_PORT_20"
name = "LF_129_INTF_PROF"
pol_grp = "ACC_LF_PCIE_DEMO"
blk = "LF129_PORT_20"
blkstart = "20"
blkend = "20"
access_pol = true
}, 
LF129_PORT_21 = { 
sel = "LF129_PORT_21"
name = "LF_129_INTF_PROF"
pol_grp = "ACC_LF_PCIE_DEMO"
blk = "LF129_PORT_21"
blkstart = "21"
blkend = "21"
access_pol = true
}, 
LF130_PORT_1 = { 
sel = "LF130_PORT_1"
name = "LF_130_INTF_PROF"
pol_grp = "ACC_LF_PCIE_DEMO"
blk = "LF130_PORT_1"
blkstart = "1"
blkend = "1"
access_pol = true
}, 
LF130_PORT_2 = { 
sel = "LF130_PORT_2"
name = "LF_130_INTF_PROF"
pol_grp = "ACC_LF_PCIE_DEMO"
blk = "LF130_PORT_2"
blkstart = "2"
blkend = "2"
access_pol = true
}, 
LF130_PORT_3 = { 
sel = "LF130_PORT_3"
name = "LF_130_INTF_PROF"
pol_grp = "ACC_LF_PCIE_DEMO"
blk = "LF130_PORT_3"
blkstart = "3"
blkend = "3"
access_pol = true
}, 
LF130_PORT_4 = { 
sel = "LF130_PORT_4"
name = "LF_130_INTF_PROF"
pol_grp = "ACC_LF_PCIE_DEMO"
blk = "LF130_PORT_4"
blkstart = "4"
blkend = "4"
access_pol = true
}, 
LF130_PORT_5 = { 
sel = "LF130_PORT_5"
name = "LF_130_INTF_PROF"
pol_grp = "ACC_LF_PCIE_DEMO"
blk = "LF130_PORT_5"
blkstart = "5"
blkend = "5"
access_pol = true
}, 
LF130_PORT_6 = { 
sel = "LF130_PORT_6"
name = "LF_130_INTF_PROF"
pol_grp = "ACC_LF_PCIE_DEMO"
blk = "LF130_PORT_6"
blkstart = "6"
blkend = "6"
access_pol = true
}, 
LF130_PORT_7 = { 
sel = "LF130_PORT_7"
name = "LF_130_INTF_PROF"
pol_grp = "ACC_LF_PCIE_DEMO"
blk = "LF130_PORT_7"
blkstart = "7"
blkend = "7"
access_pol = true
}, 
LF130_PORT_8 = { 
sel = "LF130_PORT_8"
name = "LF_130_INTF_PROF"
pol_grp = "ACC_LF_PCIE_DEMO"
blk = "LF130_PORT_8"
blkstart = "8"
blkend = "8"
access_pol = true
}, 
LF130_PORT_9 = { 
sel = "LF130_PORT_9"
name = "LF_130_INTF_PROF"
pol_grp = "ACC_LF_PCIE_DEMO"
blk = "LF130_PORT_9"
blkstart = "9"
blkend = "9"
access_pol = true
}, 
LF130_PORT_10 = { 
sel = "LF130_PORT_10"
name = "LF_130_INTF_PROF"
pol_grp = "ACC_LF_PCIE_DEMO"
blk = "LF130_PORT_10"
blkstart = "10"
blkend = "10"
access_pol = true
}, 
LF130_PORT_12 = { 
sel = "LF130_PORT_12"
name = "LF_130_INTF_PROF"
pol_grp = "ACC_LF_PCIE_DEMO"
blk = "LF130_PORT_12"
blkstart = "12"
blkend = "12"
access_pol = true
}, 
LF130_PORT_13 = { 
sel = "LF130_PORT_13"
name = "LF_130_INTF_PROF"
pol_grp = "ACC_LF_PCIE_DEMO"
blk = "LF130_PORT_13"
blkstart = "13"
blkend = "13"
access_pol = true
}, 
LF130_PORT_14 = { 
sel = "LF130_PORT_14"
name = "LF_130_INTF_PROF"
pol_grp = "ACC_LF_PCIE_DEMO"
blk = "LF130_PORT_14"
blkstart = "14"
blkend = "14"
access_pol = true
}, 
LF130_PORT_15 = { 
sel = "LF130_PORT_15"
name = "LF_130_INTF_PROF"
pol_grp = "ACC_LF_PCIE_DEMO"
blk = "LF130_PORT_15"
blkstart = "15"
blkend = "15"
access_pol = true
}, 
LF130_PORT_16 = { 
sel = "LF130_PORT_16"
name = "LF_130_INTF_PROF"
pol_grp = "ACC_LF_PCIE_DEMO"
blk = "LF130_PORT_16"
blkstart = "16"
blkend = "16"
access_pol = true
}, 
LF130_PORT_17 = { 
sel = "LF130_PORT_17"
name = "LF_130_INTF_PROF"
pol_grp = "ACC_LF_PCIE_DEMO"
blk = "LF130_PORT_17"
blkstart = "17"
blkend = "17"
access_pol = true
}, 
LF130_PORT_18 = { 
sel = "LF130_PORT_18"
name = "LF_130_INTF_PROF"
pol_grp = "ACC_LF_PCIE_DEMO"
blk = "LF130_PORT_18"
blkstart = "18"
blkend = "18"
access_pol = true
}, 
LF130_PORT_19 = { 
sel = "LF130_PORT_19"
name = "LF_130_INTF_PROF"
pol_grp = "ACC_LF_PCIE_DEMO"
blk = "LF130_PORT_19"
blkstart = "19"
blkend = "19"
access_pol = true
}, 
LF130_PORT_20 = { 
sel = "LF130_PORT_20"
name = "LF_130_INTF_PROF"
pol_grp = "ACC_LF_PCIE_DEMO"
blk = "LF130_PORT_20"
blkstart = "20"
blkend = "20"
access_pol = true
}, 
LF130_PORT_21 = { 
sel = "LF130_PORT_21"
name = "LF_130_INTF_PROF"
pol_grp = "ACC_LF_PCIE_DEMO"
blk = "LF130_PORT_21"
blkstart = "21"
blkend = "21"
access_pol = true
}, 
LF131_132_PORT_21 = { 
sel = "LF131_132_PORT_21"
name = "LF_131_132_INTF_PROF"
pol_grp = "VPC_COMPUTE21_MLOM_DEMO"
blk = "LF131_132_PORT_21"
blkstart = "21"
blkend = "21"
access_pol = false
}, 
LF131_132_PORT_22 = { 
sel = "LF131_132_PORT_22"
name = "LF_131_132_INTF_PROF"
pol_grp = "VPC_COMPUTE22_MLOM_DEMO"
blk = "LF131_132_PORT_22"
blkstart = "22"
blkend = "22"
access_pol = false
}, 
LF131_132_PORT_23 = { 
sel = "LF131_132_PORT_23"
name = "LF_131_132_INTF_PROF"
pol_grp = "VPC_COMPUTE23_MLOM_DEMO"
blk = "LF131_132_PORT_23"
blkstart = "23"
blkend = "23"
access_pol = false
}, 
LF131_132_PORT_24 = { 
sel = "LF131_132_PORT_24"
name = "LF_131_132_INTF_PROF"
pol_grp = "VPC_COMPUTE24_MLOM_DEMO"
blk = "LF131_132_PORT_24"
blkstart = "24"
blkend = "24"
access_pol = false
}, 
LF131_132_PORT_25 = { 
sel = "LF131_132_PORT_25"
name = "LF_131_132_INTF_PROF"
pol_grp = "VPC_COMPUTE25_MLOM_DEMO"
blk = "LF131_132_PORT_25"
blkstart = "25"
blkend = "25"
access_pol = false
}, 
LF131_132_PORT_26 = { 
sel = "LF131_132_PORT_26"
name = "LF_131_132_INTF_PROF"
pol_grp = "VPC_COMPUTE26_MLOM_DEMO"
blk = "LF131_132_PORT_26"
blkstart = "26"
blkend = "26"
access_pol = false
}, 
LF131_132_PORT_27 = { 
sel = "LF131_132_PORT_27"
name = "LF_131_132_INTF_PROF"
pol_grp = "VPC_COMPUTE27_MLOM_DEMO"
blk = "LF131_132_PORT_27"
blkstart = "27"
blkend = "27"
access_pol = false
}, 
LF131_132_PORT_28 = { 
sel = "LF131_132_PORT_28"
name = "LF_131_132_INTF_PROF"
pol_grp = "VPC_COMPUTE28_MLOM_DEMO"
blk = "LF131_132_PORT_28"
blkstart = "28"
blkend = "28"
access_pol = false
}, 
LF131_132_PORT_29 = { 
sel = "LF131_132_PORT_29"
name = "LF_131_132_INTF_PROF"
pol_grp = "VPC_COMPUTE29_MLOM_DEMO"
blk = "LF131_132_PORT_29"
blkstart = "29"
blkend = "29"
access_pol = false
}, 
LF131_132_PORT_30 = { 
sel = "LF131_132_PORT_30"
name = "LF_131_132_INTF_PROF"
pol_grp = "VPC_COMPUTE30_MLOM_DEMO"
blk = "LF131_132_PORT_30"
blkstart = "30"
blkend = "30"
access_pol = false
}, 
LF131_PORT_1 = { 
sel = "LF131_PORT_1"
name = "LF_131_INTF_PROF"
pol_grp = "ACC_LF_PCIE_DEMO"
blk = "LF131_PORT_1"
blkstart = "1"
blkend = "1"
access_pol = true
}, 
LF131_PORT_2 = { 
sel = "LF131_PORT_2"
name = "LF_131_INTF_PROF"
pol_grp = "ACC_LF_PCIE_DEMO"
blk = "LF131_PORT_2"
blkstart = "2"
blkend = "2"
access_pol = true
}, 
LF131_PORT_3 = { 
sel = "LF131_PORT_3"
name = "LF_131_INTF_PROF"
pol_grp = "ACC_LF_PCIE_DEMO"
blk = "LF131_PORT_3"
blkstart = "3"
blkend = "3"
access_pol = true
}, 
LF131_PORT_4 = { 
sel = "LF131_PORT_4"
name = "LF_131_INTF_PROF"
pol_grp = "ACC_LF_PCIE_DEMO"
blk = "LF131_PORT_4"
blkstart = "4"
blkend = "4"
access_pol = true
}, 
LF131_PORT_5 = { 
sel = "LF131_PORT_5"
name = "LF_131_INTF_PROF"
pol_grp = "ACC_LF_PCIE_DEMO"
blk = "LF131_PORT_5"
blkstart = "5"
blkend = "5"
access_pol = true
}, 
LF131_PORT_6 = { 
sel = "LF131_PORT_6"
name = "LF_131_INTF_PROF"
pol_grp = "ACC_LF_PCIE_DEMO"
blk = "LF131_PORT_6"
blkstart = "6"
blkend = "6"
access_pol = true
}, 
LF131_PORT_7 = { 
sel = "LF131_PORT_7"
name = "LF_131_INTF_PROF"
pol_grp = "ACC_LF_PCIE_DEMO"
blk = "LF131_PORT_7"
blkstart = "7"
blkend = "7"
access_pol = true
}, 
LF131_PORT_8 = { 
sel = "LF131_PORT_8"
name = "LF_131_INTF_PROF"
pol_grp = "ACC_LF_PCIE_DEMO"
blk = "LF131_PORT_8"
blkstart = "8"
blkend = "8"
access_pol = true
}, 
LF131_PORT_9 = { 
sel = "LF131_PORT_9"
name = "LF_131_INTF_PROF"
pol_grp = "ACC_LF_PCIE_DEMO"
blk = "LF131_PORT_9"
blkstart = "9"
blkend = "9"
access_pol = true
}, 
LF131_PORT_10 = { 
sel = "LF131_PORT_10"
name = "LF_131_INTF_PROF"
pol_grp = "ACC_LF_PCIE_DEMO"
blk = "LF131_PORT_10"
blkstart = "10"
blkend = "10"
access_pol = true
}, 
LF131_PORT_11 = { 
sel = "LF131_PORT_11"
name = "LF_131_INTF_PROF"
pol_grp = "ACC_LF_PCIE_DEMO"
blk = "LF131_PORT_11"
blkstart = "11"
blkend = "11"
access_pol = true
}, 
LF131_PORT_12 = { 
sel = "LF131_PORT_12"
name = "LF_131_INTF_PROF"
pol_grp = "ACC_LF_PCIE_DEMO"
blk = "LF131_PORT_12"
blkstart = "12"
blkend = "12"
access_pol = true
}, 
LF131_PORT_13 = { 
sel = "LF131_PORT_13"
name = "LF_131_INTF_PROF"
pol_grp = "ACC_LF_PCIE_DEMO"
blk = "LF131_PORT_13"
blkstart = "13"
blkend = "13"
access_pol = true
}, 
LF131_PORT_14 = { 
sel = "LF131_PORT_14"
name = "LF_131_INTF_PROF"
pol_grp = "ACC_LF_PCIE_DEMO"
blk = "LF131_PORT_14"
blkstart = "14"
blkend = "14"
access_pol = true
}, 
LF131_PORT_15 = { 
sel = "LF131_PORT_15"
name = "LF_131_INTF_PROF"
pol_grp = "ACC_LF_PCIE_DEMO"
blk = "LF131_PORT_15"
blkstart = "15"
blkend = "15"
access_pol = true
}, 
LF131_PORT_16 = { 
sel = "LF131_PORT_16"
name = "LF_131_INTF_PROF"
pol_grp = "ACC_LF_PCIE_DEMO"
blk = "LF131_PORT_16"
blkstart = "16"
blkend = "16"
access_pol = true
}, 
LF131_PORT_17 = { 
sel = "LF131_PORT_17"
name = "LF_131_INTF_PROF"
pol_grp = "ACC_LF_PCIE_DEMO"
blk = "LF131_PORT_17"
blkstart = "17"
blkend = "17"
access_pol = true
}, 
LF131_PORT_18 = { 
sel = "LF131_PORT_18"
name = "LF_131_INTF_PROF"
pol_grp = "ACC_LF_PCIE_DEMO"
blk = "LF131_PORT_18"
blkstart = "18"
blkend = "18"
access_pol = true
}, 
LF131_PORT_19 = { 
sel = "LF131_PORT_19"
name = "LF_131_INTF_PROF"
pol_grp = "ACC_LF_PCIE_DEMO"
blk = "LF131_PORT_19"
blkstart = "19"
blkend = "19"
access_pol = true
}, 
LF131_PORT_20 = { 
sel = "LF131_PORT_20"
name = "LF_131_INTF_PROF"
pol_grp = "ACC_LF_PCIE_DEMO"
blk = "LF131_PORT_20"
blkstart = "20"
blkend = "20"
access_pol = true
}, 
LF132_PORT_1 = { 
sel = "LF132_PORT_1"
name = "LF_132_INTF_PROF"
pol_grp = "ACC_LF_PCIE_DEMO"
blk = "LF132_PORT_1"
blkstart = "1"
blkend = "1"
access_pol = true
}, 
LF132_PORT_2 = { 
sel = "LF132_PORT_2"
name = "LF_132_INTF_PROF"
pol_grp = "ACC_LF_PCIE_DEMO"
blk = "LF132_PORT_2"
blkstart = "2"
blkend = "2"
access_pol = true
}, 
LF132_PORT_3 = { 
sel = "LF132_PORT_3"
name = "LF_132_INTF_PROF"
pol_grp = "ACC_LF_PCIE_DEMO"
blk = "LF132_PORT_3"
blkstart = "3"
blkend = "3"
access_pol = true
}, 
LF132_PORT_4 = { 
sel = "LF132_PORT_4"
name = "LF_132_INTF_PROF"
pol_grp = "ACC_LF_PCIE_DEMO"
blk = "LF132_PORT_4"
blkstart = "4"
blkend = "4"
access_pol = true
}, 
LF132_PORT_5 = { 
sel = "LF132_PORT_5"
name = "LF_132_INTF_PROF"
pol_grp = "ACC_LF_PCIE_DEMO"
blk = "LF132_PORT_5"
blkstart = "5"
blkend = "5"
access_pol = true
}, 
LF132_PORT_6 = { 
sel = "LF132_PORT_6"
name = "LF_132_INTF_PROF"
pol_grp = "ACC_LF_PCIE_DEMO"
blk = "LF132_PORT_6"
blkstart = "6"
blkend = "6"
access_pol = true
}, 
LF132_PORT_7 = { 
sel = "LF132_PORT_7"
name = "LF_132_INTF_PROF"
pol_grp = "ACC_LF_PCIE_DEMO"
blk = "LF132_PORT_7"
blkstart = "7"
blkend = "7"
access_pol = true
}, 
LF132_PORT_8 = { 
sel = "LF132_PORT_8"
name = "LF_132_INTF_PROF"
pol_grp = "ACC_LF_PCIE_DEMO"
blk = "LF132_PORT_8"
blkstart = "8"
blkend = "8"
access_pol = true
}, 
LF132_PORT_9 = { 
sel = "LF132_PORT_9"
name = "LF_132_INTF_PROF"
pol_grp = "ACC_LF_PCIE_DEMO"
blk = "LF132_PORT_9"
blkstart = "9"
blkend = "9"
access_pol = true
}, 
LF132_PORT_10 = { 
sel = "LF132_PORT_10"
name = "LF_132_INTF_PROF"
pol_grp = "ACC_LF_PCIE_DEMO"
blk = "LF132_PORT_10"
blkstart = "10"
blkend = "10"
access_pol = true
}, 
LF132_PORT_11 = { 
sel = "LF132_PORT_11"
name = "LF_132_INTF_PROF"
pol_grp = "ACC_LF_PCIE_DEMO"
blk = "LF132_PORT_11"
blkstart = "11"
blkend = "11"
access_pol = true
}, 
LF132_PORT_12 = { 
sel = "LF132_PORT_12"
name = "LF_132_INTF_PROF"
pol_grp = "ACC_LF_PCIE_DEMO"
blk = "LF132_PORT_12"
blkstart = "12"
blkend = "12"
access_pol = true
}, 
LF132_PORT_13 = { 
sel = "LF132_PORT_13"
name = "LF_132_INTF_PROF"
pol_grp = "ACC_LF_PCIE_DEMO"
blk = "LF132_PORT_13"
blkstart = "13"
blkend = "13"
access_pol = true
}, 
LF132_PORT_14 = { 
sel = "LF132_PORT_14"
name = "LF_132_INTF_PROF"
pol_grp = "ACC_LF_PCIE_DEMO"
blk = "LF132_PORT_14"
blkstart = "14"
blkend = "14"
access_pol = true
}, 
LF132_PORT_15 = { 
sel = "LF132_PORT_15"
name = "LF_132_INTF_PROF"
pol_grp = "ACC_LF_PCIE_DEMO"
blk = "LF132_PORT_15"
blkstart = "15"
blkend = "15"
access_pol = true
}, 
LF132_PORT_16 = { 
sel = "LF132_PORT_16"
name = "LF_132_INTF_PROF"
pol_grp = "ACC_LF_PCIE_DEMO"
blk = "LF132_PORT_16"
blkstart = "16"
blkend = "16"
access_pol = true
}, 
LF132_PORT_17 = { 
sel = "LF132_PORT_17"
name = "LF_132_INTF_PROF"
pol_grp = "ACC_LF_PCIE_DEMO"
blk = "LF132_PORT_17"
blkstart = "17"
blkend = "17"
access_pol = true
}, 
LF132_PORT_18 = { 
sel = "LF132_PORT_18"
name = "LF_132_INTF_PROF"
pol_grp = "ACC_LF_PCIE_DEMO"
blk = "LF132_PORT_18"
blkstart = "18"
blkend = "18"
access_pol = true
}, 
LF132_PORT_19 = { 
sel = "LF132_PORT_19"
name = "LF_132_INTF_PROF"
pol_grp = "ACC_LF_PCIE_DEMO"
blk = "LF132_PORT_19"
blkstart = "19"
blkend = "19"
access_pol = true
}, 
LF132_PORT_20 = { 
sel = "LF132_PORT_20"
name = "LF_132_INTF_PROF"
pol_grp = "ACC_LF_PCIE_DEMO"
blk = "LF132_PORT_20"
blkstart = "20"
blkend = "20"
access_pol = true
}, 
LF121_PORT_21 = { 
sel = "LF121_PORT_21"
name = "LF_121_INTF_PROF"
pol_grp = "ACC_MGMT_DEMO"
blk = "LF121_PORT_21"
blkstart = "21"
blkend = "21"
access_pol = true
}, 
LF122_PORT_21 = { 
sel = "LF122_PORT_21"
name = "LF_122_INTF_PROF"
pol_grp = "ACC_MGMT_DEMO"
blk = "LF122_PORT_21"
blkstart = "21"
blkend = "21"
access_pol = true
}, 
LF121_122_PORT_20 = { 
sel = "LF121_122_PORT_20"
name = "LF_121_122_INTF_PROF"
pol_grp = "VPC_BUILDNODE_MLOM_DEMO"
blk = "LF121_122_PORT_20"
blkstart = "20"
blkend = "20"
access_pol = false
}, 
} 
 }


variable "cups_lf_prof" { 
type = map(any) 
default = { 
LF_121_SEL = { 
name = "LF_121_SP"
leafsel = "LF_121_SEL"
nodeblk = "LF_121_BLK"
intprof = "LF121_PORT_1"
nodefrom = "121"
nodeto = "121"
}, 
LF_122_SEL = { 
name = "LF_122_SP"
leafsel = "LF_122_SEL"
nodeblk = "LF_122_BLK"
intprof = "LF122_PORT_1"
nodefrom = "122"
nodeto = "122"
}, 
LF_123_SEL = { 
name = "LF_123_SP"
leafsel = "LF_123_SEL"
nodeblk = "LF_123_BLK"
intprof = "LF123_PORT_1"
nodefrom = "123"
nodeto = "123"
}, 
LF_124_SEL = { 
name = "LF_124_SP"
leafsel = "LF_124_SEL"
nodeblk = "LF_124_BLK"
intprof = "LF124_PORT_1"
nodefrom = "124"
nodeto = "124"
}, 
LF_125_SEL = { 
name = "LF_125_SP"
leafsel = "LF_125_SEL"
nodeblk = "LF_125_BLK"
intprof = "LF125_PORT_1"
nodefrom = "125"
nodeto = "125"
}, 
LF_126_SEL = { 
name = "LF_126_SP"
leafsel = "LF_126_SEL"
nodeblk = "LF_126_BLK"
intprof = "LF126_PORT_1"
nodefrom = "126"
nodeto = "126"
}, 
LF_127_SEL = { 
name = "LF_127_SP"
leafsel = "LF_127_SEL"
nodeblk = "LF_127_BLK"
intprof = "LF127_PORT_1"
nodefrom = "127"
nodeto = "127"
}, 
LF_128_SEL = { 
name = "LF_128_SP"
leafsel = "LF_128_SEL"
nodeblk = "LF_128_BLK"
intprof = "LF128_PORT_1"
nodefrom = "128"
nodeto = "128"
}, 
LF_129_SEL = { 
name = "LF_129_SP"
leafsel = "LF_129_SEL"
nodeblk = "LF_129_BLK"
intprof = "LF129_PORT_1"
nodefrom = "129"
nodeto = "129"
}, 
LF_130_SEL = { 
name = "LF_130_SP"
leafsel = "LF_130_SEL"
nodeblk = "LF_130_BLK"
intprof = "LF130_PORT_1"
nodefrom = "130"
nodeto = "130"
}, 
LF_131_SEL = { 
name = "LF_131_SP"
leafsel = "LF_131_SEL"
nodeblk = "LF_131_BLK"
intprof = "LF131_PORT_1"
nodefrom = "131"
nodeto = "131"
}, 
LF_132_SEL = { 
name = "LF_132_SP"
leafsel = "LF_132_SEL"
nodeblk = "LF_132_BLK"
intprof = "LF132_PORT_1"
nodefrom = "132"
nodeto = "132"
}, 
LF_121_122_SEL = { 
name = "LF_121_122_SP"
leafsel = "LF_121_122_SEL"
nodeblk = "LF_121_122_BLK"
intprof = "LF121_122_PORT_24"
nodefrom = "121"
nodeto = "122"
}, 
LF_123_124_SEL = { 
name = "LF_123_124_SP"
leafsel = "LF_123_124_SEL"
nodeblk = "LF_123_124_BLK"
intprof = "LF123_124_PORT_24"
nodefrom = "123"
nodeto = "124"
}, 
LF_125_126_SEL = { 
name = "LF_125_126_SP"
leafsel = "LF_125_126_SEL"
nodeblk = "LF_125_126_BLK"
intprof = "LF125_126_PORT_24"
nodefrom = "125"
nodeto = "126"
}, 
LF_127_128_SEL = { 
name = "LF_127_128_SP"
leafsel = "LF_127_128_SEL"
nodeblk = "LF_127_128_BLK"
intprof = "LF127_128_PORT_24"
nodefrom = "127"
nodeto = "128"
}, 
LF_129_130_SEL = { 
name = "LF_129_130_SP"
leafsel = "LF_129_130_SEL"
nodeblk = "LF_129_130_BLK"
intprof = "LF129_130_PORT_24"
nodefrom = "129"
nodeto = "130"
}, 
LF_131_132_SEL = { 
name = "LF_131_132_SP"
leafsel = "LF_131_132_SEL"
nodeblk = "LF_131_132_BLK"
intprof = "LF131_132_PORT_24"
nodefrom = "131"
nodeto = "132"
}, 
} 
 }


variable "vpc_domain" { 
type = map(any) 
default = { 
VPC_LF21_22 = { 
name = "VPC_LF21_22"
switch1 = "121"
switch2 = "122"
group = "110"
}, 
VPC_LF23_24 = { 
name = "VPC_LF23_24"
switch1 = "123"
switch2 = "124"
group = "120"
}, 
VPC_LF25_26 = { 
name = "VPC_LF25_26"
switch1 = "125"
switch2 = "126"
group = "130"
}, 
VPC_LF27_28 = { 
name = "VPC_LF27_28"
switch1 = "127"
switch2 = "128"
group = "140"
}, 
VPC_LF29_30 = { 
name = "VPC_LF29_30"
switch1 = "129"
switch2 = "130"
group = "150"
}, 
VPC_LF31_32 = { 
name = "VPC_LF31_32"
switch1 = "131"
switch2 = "132"
group = "160"
}, 
} 
 }


