variable "tenant_id" { 
type = map(any) 
default = { 
common = { 
tnt_name = "common"
}, 
} 
 }


variable "vrf_id" { 
type = map(any) 
default = { 
TEST123 = { 
vrf_name = "TEST123"
tnt_name = "common"
}, 
TEST1234 = { 
vrf_name = "TEST1234"
tnt_name = "common"
}, 
} 
 }


variable "bridge_domains" { 
type = map(any) 
default = { 
TNT_2015 = { 
name = "TNT_2015"
arp_flood = "no"
ip_learning = "yes"
unicast_route = "no"
subnetpresent = false
subnet = ""
vrf_name = "CVIM_TNT"
tnt_name = "common"
subnet_scope  = "private"
}, 
TNT_2016 = { 
name = "TNT_2016"
arp_flood = "no"
ip_learning = "yes"
unicast_route = "no"
subnetpresent = false
subnet = ""
vrf_name = "CVIM_TNT"
tnt_name = "common"
subnet_scope  = "private"
}, 
TNT_2017 = { 
name = "TNT_2017"
arp_flood = "no"
ip_learning = "yes"
unicast_route = "no"
subnetpresent = false
subnet = ""
vrf_name = "CVIM_TNT"
tnt_name = "common"
subnet_scope  = "private"
}, 
TNT_2018 = { 
name = "TNT_2018"
arp_flood = "no"
ip_learning = "yes"
unicast_route = "no"
subnetpresent = false
subnet = ""
vrf_name = "CVIM_TNT"
tnt_name = "common"
subnet_scope  = "private"
}, 
TNT_2019 = { 
name = "TNT_2019"
arp_flood = "no"
ip_learning = "yes"
unicast_route = "no"
subnetpresent = false
subnet = ""
vrf_name = "CVIM_TNT"
tnt_name = "common"
subnet_scope  = "private"
}, 
TNT_2020 = { 
name = "TNT_2020"
arp_flood = "no"
ip_learning = "yes"
unicast_route = "no"
subnetpresent = false
subnet = ""
vrf_name = "CVIM_TNT"
tnt_name = "common"
subnet_scope  = "private"
}, 
TNT_2021 = { 
name = "TNT_2021"
arp_flood = "no"
ip_learning = "yes"
unicast_route = "no"
subnetpresent = false
subnet = ""
vrf_name = "CVIM_TNT"
tnt_name = "common"
subnet_scope  = "private"
}, 
TNT_2022 = { 
name = "TNT_2022"
arp_flood = "no"
ip_learning = "yes"
unicast_route = "no"
subnetpresent = false
subnet = ""
vrf_name = "CVIM_TNT"
tnt_name = "common"
subnet_scope  = "private"
}, 
TNT_2023 = { 
name = "TNT_2023"
arp_flood = "no"
ip_learning = "yes"
unicast_route = "no"
subnetpresent = false
subnet = ""
vrf_name = "CVIM_TNT"
tnt_name = "common"
subnet_scope  = "private"
}, 
TNT_2024 = { 
name = "TNT_2024"
arp_flood = "no"
ip_learning = "yes"
unicast_route = "no"
subnetpresent = false
subnet = ""
vrf_name = "CVIM_TNT"
tnt_name = "common"
subnet_scope  = "private"
}, 
TNT_2025 = { 
name = "TNT_2025"
arp_flood = "no"
ip_learning = "yes"
unicast_route = "no"
subnetpresent = false
subnet = ""
vrf_name = "CVIM_TNT"
tnt_name = "common"
subnet_scope  = "private"
}, 
TNT_2026 = { 
name = "TNT_2026"
arp_flood = "no"
ip_learning = "yes"
unicast_route = "no"
subnetpresent = false
subnet = ""
vrf_name = "CVIM_TNT"
tnt_name = "common"
subnet_scope  = "private"
}, 
TNT_2027 = { 
name = "TNT_2027"
arp_flood = "no"
ip_learning = "yes"
unicast_route = "no"
subnetpresent = false
subnet = ""
vrf_name = "CVIM_TNT"
tnt_name = "common"
subnet_scope  = "private"
}, 
TNT_2028 = { 
name = "TNT_2028"
arp_flood = "no"
ip_learning = "yes"
unicast_route = "no"
subnetpresent = false
subnet = ""
vrf_name = "CVIM_TNT"
tnt_name = "common"
subnet_scope  = "private"
}, 
TNT_2029 = { 
name = "TNT_2029"
arp_flood = "no"
ip_learning = "yes"
unicast_route = "no"
subnetpresent = false
subnet = ""
vrf_name = "CVIM_TNT"
tnt_name = "common"
subnet_scope  = "private"
}, 
TNT_2030 = { 
name = "TNT_2030"
arp_flood = "no"
ip_learning = "yes"
unicast_route = "no"
subnetpresent = false
subnet = ""
vrf_name = "CVIM_TNT"
tnt_name = "common"
subnet_scope  = "private"
}, 
OAM = { 
name = "OAM"
arp_flood = "no"
ip_learning = "yes"
unicast_route = "yes"
subnetpresent = true
subnet = "10.100.140.1/24"
vrf_name = "OAM"
tnt_name = "common"
subnet_scope  = "public"
}, 
PRO_MX = { 
name = "PRO_MX"
arp_flood = "no"
ip_learning = "yes"
unicast_route = "yes"
subnetpresent = true
subnet = "192.168.5.254/24"
vrf_name = "OAM"
tnt_name = "common"
subnet_scope  = "private"
}, 
STORAGE = { 
name = "STORAGE"
arp_flood = "no"
ip_learning = "yes"
unicast_route = "yes"
subnetpresent = true
subnet = "192.168.4.1/24"
vrf_name = "OAM"
tnt_name = "common"
subnet_scope  = "private"
}, 
CLOUD_API = { 
name = "CLOUD_API"
arp_flood = "no"
ip_learning = "yes"
unicast_route = "yes"
subnetpresent = true
subnet = "10.100.143.129/29"
vrf_name = "OAM"
tnt_name = "common"
subnet_scope  = "public"
}, 
} 
 }


variable "app_prof" { 
type = map(any) 
default = { 
NFVI = { 
name = "NFVI"
tnt_name = "common"
}, 
TENANTS_SERVICES = { 
name = "TENANTS_SERVICES"
tnt_name = "common"
}, 
} 
 }


variable "end_point_groups" { 
type = map(any) 
default = { 
OAM = { 
name = "OAM"
bd = "OAM"
ap_name = "NFVI"
}, 
TNT_2016 = { 
name = "TNT_2016"
bd = "TNT_2016"
ap_name = "TENANTS_SERVICES"
}, 
TNT_2017 = { 
name = "TNT_2017"
bd = "TNT_2017"
ap_name = "TENANTS_SERVICES"
}, 
TNT_2018 = { 
name = "TNT_2018"
bd = "TNT_2018"
ap_name = "TENANTS_SERVICES"
}, 
TNT_2019 = { 
name = "TNT_2019"
bd = "TNT_2019"
ap_name = "TENANTS_SERVICES"
}, 
TNT_2020 = { 
name = "TNT_2020"
bd = "TNT_2020"
ap_name = "TENANTS_SERVICES"
}, 
TNT_2021 = { 
name = "TNT_2021"
bd = "TNT_2021"
ap_name = "TENANTS_SERVICES"
}, 
TNT_2022 = { 
name = "TNT_2022"
bd = "TNT_2022"
ap_name = "TENANTS_SERVICES"
}, 
TNT_2023 = { 
name = "TNT_2023"
bd = "TNT_2023"
ap_name = "TENANTS_SERVICES"
}, 
TNT_2024 = { 
name = "TNT_2024"
bd = "TNT_2024"
ap_name = "TENANTS_SERVICES"
}, 
TNT_2025 = { 
name = "TNT_2025"
bd = "TNT_2025"
ap_name = "TENANTS_SERVICES"
}, 
TNT_2026 = { 
name = "TNT_2026"
bd = "TNT_2026"
ap_name = "TENANTS_SERVICES"
}, 
TNT_2027 = { 
name = "TNT_2027"
bd = "TNT_2027"
ap_name = "TENANTS_SERVICES"
}, 
TNT_2028 = { 
name = "TNT_2028"
bd = "TNT_2028"
ap_name = "TENANTS_SERVICES"
}, 
TNT_2029 = { 
name = "TNT_2029"
bd = "TNT_2029"
ap_name = "TENANTS_SERVICES"
}, 
TNT_2030 = { 
name = "TNT_2030"
bd = "TNT_2030"
ap_name = "TENANTS_SERVICES"
}, 
PRO_MX = { 
name = "PRO_MX"
bd = "PRO_MX"
ap_name = "NFVI"
}, 
STORAGE = { 
name = "STORAGE"
bd = "STORAGE"
ap_name = "NFVI"
}, 
CLOUD_API = { 
name = "CLOUD_API"
bd = "CLOUD_API"
ap_name = "NFVI"
}, 
CIMC = { 
name = "CIMC"
bd = "OAM"
ap_name = "NFVI"
}, 
TNT_2015 = { 
name = "TNT_2015"
bd = "TNT_2015"
ap_name = "TENANTS_SERVICES"
}, 
} 
 }


variable "epg_static_bind" { 
type = map(any) 
default = { 
staticOAM101-102VPC_COMPUTE43_MLOM = { 
leaf_id = "101-102"
intf_id = "VPC_COMPUTE43_MLOM"
epg_name = "OAM"
vlan_encap = "vlan-2500"
trunk_mode = "regular"
access = false
}, 
staticOAM101-102VPC_COMPUTE44_MLOM = { 
leaf_id = "101-102"
intf_id = "VPC_COMPUTE44_MLOM"
epg_name = "OAM"
vlan_encap = "vlan-2500"
trunk_mode = "regular"
access = false
}, 
staticOAM101-102VPC_COMPUTE47_MLOM = { 
leaf_id = "101-102"
intf_id = "VPC_COMPUTE47_MLOM"
epg_name = "OAM"
vlan_encap = "vlan-2500"
trunk_mode = "regular"
access = false
}, 
staticOAM101-102VPC_COMPUTE48_MLOM = { 
leaf_id = "101-102"
intf_id = "VPC_COMPUTE48_MLOM"
epg_name = "OAM"
vlan_encap = "vlan-2500"
trunk_mode = "regular"
access = false
}, 
staticOAM101-102VPC_COMPUTE49_MLOM = { 
leaf_id = "101-102"
intf_id = "VPC_COMPUTE49_MLOM"
epg_name = "OAM"
vlan_encap = "vlan-2500"
trunk_mode = "regular"
access = false
}, 
staticOAM101-102VPC_CNTL01_MLOM = { 
leaf_id = "101-102"
intf_id = "VPC_CNTL01_MLOM"
epg_name = "OAM"
vlan_encap = "vlan-2500"
trunk_mode = "regular"
access = false
}, 
staticOAM101-102VPC_CEPH01_MLOM = { 
leaf_id = "101-102"
intf_id = "VPC_CEPH01_MLOM"
epg_name = "OAM"
vlan_encap = "vlan-2500"
trunk_mode = "regular"
access = false
}, 
staticOAM103-104VPC_COMPUTE40_MLOM = { 
leaf_id = "103-104"
intf_id = "VPC_COMPUTE40_MLOM"
epg_name = "OAM"
vlan_encap = "vlan-2500"
trunk_mode = "regular"
access = false
}, 
staticOAM103-104VPC_COMPUTE41_MLOM = { 
leaf_id = "103-104"
intf_id = "VPC_COMPUTE41_MLOM"
epg_name = "OAM"
vlan_encap = "vlan-2500"
trunk_mode = "regular"
access = false
}, 
staticOAM103-104VPC_COMPUTE42_MLOM = { 
leaf_id = "103-104"
intf_id = "VPC_COMPUTE42_MLOM"
epg_name = "OAM"
vlan_encap = "vlan-2500"
trunk_mode = "regular"
access = false
}, 
staticOAM103-104VPC_COMPUTE45_MLOM = { 
leaf_id = "103-104"
intf_id = "VPC_COMPUTE45_MLOM"
epg_name = "OAM"
vlan_encap = "vlan-2500"
trunk_mode = "regular"
access = false
}, 
staticOAM103-104VPC_COMPUTE46_MLOM = { 
leaf_id = "103-104"
intf_id = "VPC_COMPUTE46_MLOM"
epg_name = "OAM"
vlan_encap = "vlan-2500"
trunk_mode = "regular"
access = false
}, 
staticOAM103-104VPC_COMPUTE50_MLOM = { 
leaf_id = "103-104"
intf_id = "VPC_COMPUTE50_MLOM"
epg_name = "OAM"
vlan_encap = "vlan-2500"
trunk_mode = "regular"
access = false
}, 
staticOAM103-104VPC_COMPUTE51_MLOM = { 
leaf_id = "103-104"
intf_id = "VPC_COMPUTE51_MLOM"
epg_name = "OAM"
vlan_encap = "vlan-2500"
trunk_mode = "regular"
access = false
}, 
staticOAM103-104VPC_COMPUTE52_MLOM = { 
leaf_id = "103-104"
intf_id = "VPC_COMPUTE52_MLOM"
epg_name = "OAM"
vlan_encap = "vlan-2500"
trunk_mode = "regular"
access = false
}, 
staticOAM103-104VPC_CNTL02_MLOM = { 
leaf_id = "103-104"
intf_id = "VPC_CNTL02_MLOM"
epg_name = "OAM"
vlan_encap = "vlan-2500"
trunk_mode = "regular"
access = false
}, 
staticOAM103-104VPC_CEPH02_MLOM = { 
leaf_id = "103-104"
intf_id = "VPC_CEPH02_MLOM"
epg_name = "OAM"
vlan_encap = "vlan-2500"
trunk_mode = "regular"
access = false
}, 
staticOAM105-106VPC_COMPUTE31_MLOM = { 
leaf_id = "105-106"
intf_id = "VPC_COMPUTE31_MLOM"
epg_name = "OAM"
vlan_encap = "vlan-2500"
trunk_mode = "regular"
access = false
}, 
staticOAM105-106VPC_COMPUTE32_MLOM = { 
leaf_id = "105-106"
intf_id = "VPC_COMPUTE32_MLOM"
epg_name = "OAM"
vlan_encap = "vlan-2500"
trunk_mode = "regular"
access = false
}, 
staticOAM105-106VPC_COMPUTE33_MLOM = { 
leaf_id = "105-106"
intf_id = "VPC_COMPUTE33_MLOM"
epg_name = "OAM"
vlan_encap = "vlan-2500"
trunk_mode = "regular"
access = false
}, 
staticOAM105-106VPC_COMPUTE34_MLOM = { 
leaf_id = "105-106"
intf_id = "VPC_COMPUTE34_MLOM"
epg_name = "OAM"
vlan_encap = "vlan-2500"
trunk_mode = "regular"
access = false
}, 
staticOAM105-106VPC_COMPUTE35_MLOM = { 
leaf_id = "105-106"
intf_id = "VPC_COMPUTE35_MLOM"
epg_name = "OAM"
vlan_encap = "vlan-2500"
trunk_mode = "regular"
access = false
}, 
staticOAM105-106VPC_COMPUTE36_MLOM = { 
leaf_id = "105-106"
intf_id = "VPC_COMPUTE36_MLOM"
epg_name = "OAM"
vlan_encap = "vlan-2500"
trunk_mode = "regular"
access = false
}, 
staticOAM105-106VPC_COMPUTE37_MLOM = { 
leaf_id = "105-106"
intf_id = "VPC_COMPUTE37_MLOM"
epg_name = "OAM"
vlan_encap = "vlan-2500"
trunk_mode = "regular"
access = false
}, 
staticOAM105-106VPC_COMPUTE38_MLOM = { 
leaf_id = "105-106"
intf_id = "VPC_COMPUTE38_MLOM"
epg_name = "OAM"
vlan_encap = "vlan-2500"
trunk_mode = "regular"
access = false
}, 
staticOAM105-106VPC_COMPUTE39_MLOM = { 
leaf_id = "105-106"
intf_id = "VPC_COMPUTE39_MLOM"
epg_name = "OAM"
vlan_encap = "vlan-2500"
trunk_mode = "regular"
access = false
}, 
staticOAM105-106VPC_CNTL03_MLOM = { 
leaf_id = "105-106"
intf_id = "VPC_CNTL03_MLOM"
epg_name = "OAM"
vlan_encap = "vlan-2500"
trunk_mode = "regular"
access = false
}, 
staticOAM105-106VPC_CEPH03_MLOM = { 
leaf_id = "105-106"
intf_id = "VPC_CEPH03_MLOM"
epg_name = "OAM"
vlan_encap = "vlan-2500"
trunk_mode = "regular"
access = false
}, 
staticOAM107-108VPC_COMPUTE01_MLOM = { 
leaf_id = "107-108"
intf_id = "VPC_COMPUTE01_MLOM"
epg_name = "OAM"
vlan_encap = "vlan-2500"
trunk_mode = "regular"
access = false
}, 
staticOAM107-108VPC_COMPUTE03_MLOM = { 
leaf_id = "107-108"
intf_id = "VPC_COMPUTE03_MLOM"
epg_name = "OAM"
vlan_encap = "vlan-2500"
trunk_mode = "regular"
access = false
}, 
staticOAM107-108VPC_COMPUTE04_MLOM = { 
leaf_id = "107-108"
intf_id = "VPC_COMPUTE04_MLOM"
epg_name = "OAM"
vlan_encap = "vlan-2500"
trunk_mode = "regular"
access = false
}, 
staticOAM107-108VPC_COMPUTE05_MLOM = { 
leaf_id = "107-108"
intf_id = "VPC_COMPUTE05_MLOM"
epg_name = "OAM"
vlan_encap = "vlan-2500"
trunk_mode = "regular"
access = false
}, 
staticOAM107-108VPC_COMPUTE06_MLOM = { 
leaf_id = "107-108"
intf_id = "VPC_COMPUTE06_MLOM"
epg_name = "OAM"
vlan_encap = "vlan-2500"
trunk_mode = "regular"
access = false
}, 
staticOAM107-108VPC_COMPUTE07_MLOM = { 
leaf_id = "107-108"
intf_id = "VPC_COMPUTE07_MLOM"
epg_name = "OAM"
vlan_encap = "vlan-2500"
trunk_mode = "regular"
access = false
}, 
staticOAM107-108VPC_COMPUTE08_MLOM = { 
leaf_id = "107-108"
intf_id = "VPC_COMPUTE08_MLOM"
epg_name = "OAM"
vlan_encap = "vlan-2500"
trunk_mode = "regular"
access = false
}, 
staticOAM107-108VPC_COMPUTE09_MLOM = { 
leaf_id = "107-108"
intf_id = "VPC_COMPUTE09_MLOM"
epg_name = "OAM"
vlan_encap = "vlan-2500"
trunk_mode = "regular"
access = false
}, 
staticOAM107-108VPC_COMPUTE10_MLOM = { 
leaf_id = "107-108"
intf_id = "VPC_COMPUTE10_MLOM"
epg_name = "OAM"
vlan_encap = "vlan-2500"
trunk_mode = "regular"
access = false
}, 
staticOAM107-108VPC_COMPUTE11_MLOM = { 
leaf_id = "107-108"
intf_id = "VPC_COMPUTE11_MLOM"
epg_name = "OAM"
vlan_encap = "vlan-2500"
trunk_mode = "regular"
access = false
}, 
staticOAM107-108VPC_CEPH04_MLOM = { 
leaf_id = "107-108"
intf_id = "VPC_CEPH04_MLOM"
epg_name = "OAM"
vlan_encap = "vlan-2500"
trunk_mode = "regular"
access = false
}, 
staticOAM109-110VPC_COMPUTE02_MLOM = { 
leaf_id = "109-110"
intf_id = "VPC_COMPUTE02_MLOM"
epg_name = "OAM"
vlan_encap = "vlan-2500"
trunk_mode = "regular"
access = false
}, 
staticOAM109-110VPC_COMPUTE12_MLOM = { 
leaf_id = "109-110"
intf_id = "VPC_COMPUTE12_MLOM"
epg_name = "OAM"
vlan_encap = "vlan-2500"
trunk_mode = "regular"
access = false
}, 
staticOAM109-110VPC_COMPUTE13_MLOM = { 
leaf_id = "109-110"
intf_id = "VPC_COMPUTE13_MLOM"
epg_name = "OAM"
vlan_encap = "vlan-2500"
trunk_mode = "regular"
access = false
}, 
staticOAM109-110VPC_COMPUTE14_MLOM = { 
leaf_id = "109-110"
intf_id = "VPC_COMPUTE14_MLOM"
epg_name = "OAM"
vlan_encap = "vlan-2500"
trunk_mode = "regular"
access = false
}, 
staticOAM109-110VPC_COMPUTE15_MLOM = { 
leaf_id = "109-110"
intf_id = "VPC_COMPUTE15_MLOM"
epg_name = "OAM"
vlan_encap = "vlan-2500"
trunk_mode = "regular"
access = false
}, 
staticOAM109-110VPC_COMPUTE16_MLOM = { 
leaf_id = "109-110"
intf_id = "VPC_COMPUTE16_MLOM"
epg_name = "OAM"
vlan_encap = "vlan-2500"
trunk_mode = "regular"
access = false
}, 
staticOAM109-110VPC_COMPUTE17_MLOM = { 
leaf_id = "109-110"
intf_id = "VPC_COMPUTE17_MLOM"
epg_name = "OAM"
vlan_encap = "vlan-2500"
trunk_mode = "regular"
access = false
}, 
staticOAM109-110VPC_COMPUTE18_MLOM = { 
leaf_id = "109-110"
intf_id = "VPC_COMPUTE18_MLOM"
epg_name = "OAM"
vlan_encap = "vlan-2500"
trunk_mode = "regular"
access = false
}, 
staticOAM109-110VPC_COMPUTE19_MLOM = { 
leaf_id = "109-110"
intf_id = "VPC_COMPUTE19_MLOM"
epg_name = "OAM"
vlan_encap = "vlan-2500"
trunk_mode = "regular"
access = false
}, 
staticOAM109-110VPC_COMPUTE20_MLOM = { 
leaf_id = "109-110"
intf_id = "VPC_COMPUTE20_MLOM"
epg_name = "OAM"
vlan_encap = "vlan-2500"
trunk_mode = "regular"
access = false
}, 
staticOAM111-112VPC_COMPUTE21_MLOM = { 
leaf_id = "111-112"
intf_id = "VPC_COMPUTE21_MLOM"
epg_name = "OAM"
vlan_encap = "vlan-2500"
trunk_mode = "regular"
access = false
}, 
staticOAM111-112VPC_COMPUTE22_MLOM = { 
leaf_id = "111-112"
intf_id = "VPC_COMPUTE22_MLOM"
epg_name = "OAM"
vlan_encap = "vlan-2500"
trunk_mode = "regular"
access = false
}, 
staticOAM111-112VPC_COMPUTE23_MLOM = { 
leaf_id = "111-112"
intf_id = "VPC_COMPUTE23_MLOM"
epg_name = "OAM"
vlan_encap = "vlan-2500"
trunk_mode = "regular"
access = false
}, 
staticOAM111-112VPC_COMPUTE24_MLOM = { 
leaf_id = "111-112"
intf_id = "VPC_COMPUTE24_MLOM"
epg_name = "OAM"
vlan_encap = "vlan-2500"
trunk_mode = "regular"
access = false
}, 
staticOAM111-112VPC_COMPUTE25_MLOM = { 
leaf_id = "111-112"
intf_id = "VPC_COMPUTE25_MLOM"
epg_name = "OAM"
vlan_encap = "vlan-2500"
trunk_mode = "regular"
access = false
}, 
staticOAM111-112VPC_COMPUTE26_MLOM = { 
leaf_id = "111-112"
intf_id = "VPC_COMPUTE26_MLOM"
epg_name = "OAM"
vlan_encap = "vlan-2500"
trunk_mode = "regular"
access = false
}, 
staticOAM111-112VPC_COMPUTE27_MLOM = { 
leaf_id = "111-112"
intf_id = "VPC_COMPUTE27_MLOM"
epg_name = "OAM"
vlan_encap = "vlan-2500"
trunk_mode = "regular"
access = false
}, 
staticOAM111-112VPC_COMPUTE28_MLOM = { 
leaf_id = "111-112"
intf_id = "VPC_COMPUTE28_MLOM"
epg_name = "OAM"
vlan_encap = "vlan-2500"
trunk_mode = "regular"
access = false
}, 
staticOAM111-112VPC_COMPUTE29_MLOM = { 
leaf_id = "111-112"
intf_id = "VPC_COMPUTE29_MLOM"
epg_name = "OAM"
vlan_encap = "vlan-2500"
trunk_mode = "regular"
access = false
}, 
staticOAM111-112VPC_COMPUTE30_MLOM = { 
leaf_id = "111-112"
intf_id = "VPC_COMPUTE30_MLOM"
epg_name = "OAM"
vlan_encap = "vlan-2500"
trunk_mode = "regular"
access = false
}, 
staticOAM101-102VPC_BUILDNODE_MLOM = { 
leaf_id = "101-102"
intf_id = "VPC_BUILDNODE_MLOM"
epg_name = "OAM"
vlan_encap = "vlan-2500"
trunk_mode = "regular"
access = false
}, 
staticOAM101eth1-21 = { 
leaf_id = "101"
intf_id = "eth1/21"
epg_name = "OAM"
vlan_encap = "vlan-2500"
trunk_mode = "regular"
access = true
}, 
staticOAM102eth1-21 = { 
leaf_id = "102"
intf_id = "eth1/21"
epg_name = "OAM"
vlan_encap = "vlan-2500"
trunk_mode = "regular"
access = true
}, 
staticTNT_2016101-102VPC_COMPUTE43_MLOM = { 
leaf_id = "101-102"
intf_id = "VPC_COMPUTE43_MLOM"
epg_name = "TNT_2016"
vlan_encap = "vlan-2016"
trunk_mode = "regular"
access = false
}, 
staticTNT_2016101-102VPC_COMPUTE44_MLOM = { 
leaf_id = "101-102"
intf_id = "VPC_COMPUTE44_MLOM"
epg_name = "TNT_2016"
vlan_encap = "vlan-2016"
trunk_mode = "regular"
access = false
}, 
staticTNT_2016101-102VPC_COMPUTE47_MLOM = { 
leaf_id = "101-102"
intf_id = "VPC_COMPUTE47_MLOM"
epg_name = "TNT_2016"
vlan_encap = "vlan-2016"
trunk_mode = "regular"
access = false
}, 
staticTNT_2016101-102VPC_COMPUTE48_MLOM = { 
leaf_id = "101-102"
intf_id = "VPC_COMPUTE48_MLOM"
epg_name = "TNT_2016"
vlan_encap = "vlan-2016"
trunk_mode = "regular"
access = false
}, 
staticTNT_2016101-102VPC_COMPUTE49_MLOM = { 
leaf_id = "101-102"
intf_id = "VPC_COMPUTE49_MLOM"
epg_name = "TNT_2016"
vlan_encap = "vlan-2016"
trunk_mode = "regular"
access = false
}, 
staticTNT_2016101-102VPC_CNTL01_MLOM = { 
leaf_id = "101-102"
intf_id = "VPC_CNTL01_MLOM"
epg_name = "TNT_2016"
vlan_encap = "vlan-2016"
trunk_mode = "regular"
access = false
}, 
staticTNT_2016101-102VPC_CEPH01_MLOM = { 
leaf_id = "101-102"
intf_id = "VPC_CEPH01_MLOM"
epg_name = "TNT_2016"
vlan_encap = "vlan-2016"
trunk_mode = "regular"
access = false
}, 
staticTNT_2016103-104VPC_COMPUTE40_MLOM = { 
leaf_id = "103-104"
intf_id = "VPC_COMPUTE40_MLOM"
epg_name = "TNT_2016"
vlan_encap = "vlan-2016"
trunk_mode = "regular"
access = false
}, 
staticTNT_2016103-104VPC_COMPUTE41_MLOM = { 
leaf_id = "103-104"
intf_id = "VPC_COMPUTE41_MLOM"
epg_name = "TNT_2016"
vlan_encap = "vlan-2016"
trunk_mode = "regular"
access = false
}, 
staticTNT_2016103-104VPC_COMPUTE42_MLOM = { 
leaf_id = "103-104"
intf_id = "VPC_COMPUTE42_MLOM"
epg_name = "TNT_2016"
vlan_encap = "vlan-2016"
trunk_mode = "regular"
access = false
}, 
staticTNT_2016103-104VPC_COMPUTE45_MLOM = { 
leaf_id = "103-104"
intf_id = "VPC_COMPUTE45_MLOM"
epg_name = "TNT_2016"
vlan_encap = "vlan-2016"
trunk_mode = "regular"
access = false
}, 
staticTNT_2016103-104VPC_COMPUTE46_MLOM = { 
leaf_id = "103-104"
intf_id = "VPC_COMPUTE46_MLOM"
epg_name = "TNT_2016"
vlan_encap = "vlan-2016"
trunk_mode = "regular"
access = false
}, 
staticTNT_2016103-104VPC_COMPUTE50_MLOM = { 
leaf_id = "103-104"
intf_id = "VPC_COMPUTE50_MLOM"
epg_name = "TNT_2016"
vlan_encap = "vlan-2016"
trunk_mode = "regular"
access = false
}, 
staticTNT_2016103-104VPC_COMPUTE51_MLOM = { 
leaf_id = "103-104"
intf_id = "VPC_COMPUTE51_MLOM"
epg_name = "TNT_2016"
vlan_encap = "vlan-2016"
trunk_mode = "regular"
access = false
}, 
staticTNT_2016103-104VPC_COMPUTE52_MLOM = { 
leaf_id = "103-104"
intf_id = "VPC_COMPUTE52_MLOM"
epg_name = "TNT_2016"
vlan_encap = "vlan-2016"
trunk_mode = "regular"
access = false
}, 
staticTNT_2016103-104VPC_CNTL02_MLOM = { 
leaf_id = "103-104"
intf_id = "VPC_CNTL02_MLOM"
epg_name = "TNT_2016"
vlan_encap = "vlan-2016"
trunk_mode = "regular"
access = false
}, 
staticTNT_2016103-104VPC_CEPH02_MLOM = { 
leaf_id = "103-104"
intf_id = "VPC_CEPH02_MLOM"
epg_name = "TNT_2016"
vlan_encap = "vlan-2016"
trunk_mode = "regular"
access = false
}, 
staticTNT_2016105-106VPC_COMPUTE31_MLOM = { 
leaf_id = "105-106"
intf_id = "VPC_COMPUTE31_MLOM"
epg_name = "TNT_2016"
vlan_encap = "vlan-2016"
trunk_mode = "regular"
access = false
}, 
staticTNT_2016105-106VPC_COMPUTE32_MLOM = { 
leaf_id = "105-106"
intf_id = "VPC_COMPUTE32_MLOM"
epg_name = "TNT_2016"
vlan_encap = "vlan-2016"
trunk_mode = "regular"
access = false
}, 
staticTNT_2016105-106VPC_COMPUTE33_MLOM = { 
leaf_id = "105-106"
intf_id = "VPC_COMPUTE33_MLOM"
epg_name = "TNT_2016"
vlan_encap = "vlan-2016"
trunk_mode = "regular"
access = false
}, 
staticTNT_2016105-106VPC_COMPUTE34_MLOM = { 
leaf_id = "105-106"
intf_id = "VPC_COMPUTE34_MLOM"
epg_name = "TNT_2016"
vlan_encap = "vlan-2016"
trunk_mode = "regular"
access = false
}, 
staticTNT_2016105-106VPC_COMPUTE35_MLOM = { 
leaf_id = "105-106"
intf_id = "VPC_COMPUTE35_MLOM"
epg_name = "TNT_2016"
vlan_encap = "vlan-2016"
trunk_mode = "regular"
access = false
}, 
staticTNT_2016105-106VPC_COMPUTE36_MLOM = { 
leaf_id = "105-106"
intf_id = "VPC_COMPUTE36_MLOM"
epg_name = "TNT_2016"
vlan_encap = "vlan-2016"
trunk_mode = "regular"
access = false
}, 
staticTNT_2016105-106VPC_COMPUTE37_MLOM = { 
leaf_id = "105-106"
intf_id = "VPC_COMPUTE37_MLOM"
epg_name = "TNT_2016"
vlan_encap = "vlan-2016"
trunk_mode = "regular"
access = false
}, 
staticTNT_2016105-106VPC_COMPUTE38_MLOM = { 
leaf_id = "105-106"
intf_id = "VPC_COMPUTE38_MLOM"
epg_name = "TNT_2016"
vlan_encap = "vlan-2016"
trunk_mode = "regular"
access = false
}, 
staticTNT_2016105-106VPC_COMPUTE39_MLOM = { 
leaf_id = "105-106"
intf_id = "VPC_COMPUTE39_MLOM"
epg_name = "TNT_2016"
vlan_encap = "vlan-2016"
trunk_mode = "regular"
access = false
}, 
staticTNT_2016105-106VPC_CNTL03_MLOM = { 
leaf_id = "105-106"
intf_id = "VPC_CNTL03_MLOM"
epg_name = "TNT_2016"
vlan_encap = "vlan-2016"
trunk_mode = "regular"
access = false
}, 
staticTNT_2016105-106VPC_CEPH03_MLOM = { 
leaf_id = "105-106"
intf_id = "VPC_CEPH03_MLOM"
epg_name = "TNT_2016"
vlan_encap = "vlan-2016"
trunk_mode = "regular"
access = false
}, 
staticTNT_2016107-108VPC_COMPUTE01_MLOM = { 
leaf_id = "107-108"
intf_id = "VPC_COMPUTE01_MLOM"
epg_name = "TNT_2016"
vlan_encap = "vlan-2016"
trunk_mode = "regular"
access = false
}, 
staticTNT_2016107-108VPC_COMPUTE03_MLOM = { 
leaf_id = "107-108"
intf_id = "VPC_COMPUTE03_MLOM"
epg_name = "TNT_2016"
vlan_encap = "vlan-2016"
trunk_mode = "regular"
access = false
}, 
staticTNT_2016107-108VPC_COMPUTE04_MLOM = { 
leaf_id = "107-108"
intf_id = "VPC_COMPUTE04_MLOM"
epg_name = "TNT_2016"
vlan_encap = "vlan-2016"
trunk_mode = "regular"
access = false
}, 
staticTNT_2016107-108VPC_COMPUTE05_MLOM = { 
leaf_id = "107-108"
intf_id = "VPC_COMPUTE05_MLOM"
epg_name = "TNT_2016"
vlan_encap = "vlan-2016"
trunk_mode = "regular"
access = false
}, 
staticTNT_2016107-108VPC_COMPUTE06_MLOM = { 
leaf_id = "107-108"
intf_id = "VPC_COMPUTE06_MLOM"
epg_name = "TNT_2016"
vlan_encap = "vlan-2016"
trunk_mode = "regular"
access = false
}, 
staticTNT_2016107-108VPC_COMPUTE07_MLOM = { 
leaf_id = "107-108"
intf_id = "VPC_COMPUTE07_MLOM"
epg_name = "TNT_2016"
vlan_encap = "vlan-2016"
trunk_mode = "regular"
access = false
}, 
staticTNT_2016107-108VPC_COMPUTE08_MLOM = { 
leaf_id = "107-108"
intf_id = "VPC_COMPUTE08_MLOM"
epg_name = "TNT_2016"
vlan_encap = "vlan-2016"
trunk_mode = "regular"
access = false
}, 
staticTNT_2016107-108VPC_COMPUTE09_MLOM = { 
leaf_id = "107-108"
intf_id = "VPC_COMPUTE09_MLOM"
epg_name = "TNT_2016"
vlan_encap = "vlan-2016"
trunk_mode = "regular"
access = false
}, 
staticTNT_2016107-108VPC_COMPUTE10_MLOM = { 
leaf_id = "107-108"
intf_id = "VPC_COMPUTE10_MLOM"
epg_name = "TNT_2016"
vlan_encap = "vlan-2016"
trunk_mode = "regular"
access = false
}, 
staticTNT_2016107-108VPC_COMPUTE11_MLOM = { 
leaf_id = "107-108"
intf_id = "VPC_COMPUTE11_MLOM"
epg_name = "TNT_2016"
vlan_encap = "vlan-2016"
trunk_mode = "regular"
access = false
}, 
staticTNT_2016107-108VPC_CEPH04_MLOM = { 
leaf_id = "107-108"
intf_id = "VPC_CEPH04_MLOM"
epg_name = "TNT_2016"
vlan_encap = "vlan-2016"
trunk_mode = "regular"
access = false
}, 
staticTNT_2016109-110VPC_COMPUTE02_MLOM = { 
leaf_id = "109-110"
intf_id = "VPC_COMPUTE02_MLOM"
epg_name = "TNT_2016"
vlan_encap = "vlan-2016"
trunk_mode = "regular"
access = false
}, 
staticTNT_2016109-110VPC_COMPUTE12_MLOM = { 
leaf_id = "109-110"
intf_id = "VPC_COMPUTE12_MLOM"
epg_name = "TNT_2016"
vlan_encap = "vlan-2016"
trunk_mode = "regular"
access = false
}, 
staticTNT_2016109-110VPC_COMPUTE13_MLOM = { 
leaf_id = "109-110"
intf_id = "VPC_COMPUTE13_MLOM"
epg_name = "TNT_2016"
vlan_encap = "vlan-2016"
trunk_mode = "regular"
access = false
}, 
staticTNT_2016109-110VPC_COMPUTE14_MLOM = { 
leaf_id = "109-110"
intf_id = "VPC_COMPUTE14_MLOM"
epg_name = "TNT_2016"
vlan_encap = "vlan-2016"
trunk_mode = "regular"
access = false
}, 
staticTNT_2016109-110VPC_COMPUTE15_MLOM = { 
leaf_id = "109-110"
intf_id = "VPC_COMPUTE15_MLOM"
epg_name = "TNT_2016"
vlan_encap = "vlan-2016"
trunk_mode = "regular"
access = false
}, 
staticTNT_2016109-110VPC_COMPUTE16_MLOM = { 
leaf_id = "109-110"
intf_id = "VPC_COMPUTE16_MLOM"
epg_name = "TNT_2016"
vlan_encap = "vlan-2016"
trunk_mode = "regular"
access = false
}, 
staticTNT_2016109-110VPC_COMPUTE17_MLOM = { 
leaf_id = "109-110"
intf_id = "VPC_COMPUTE17_MLOM"
epg_name = "TNT_2016"
vlan_encap = "vlan-2016"
trunk_mode = "regular"
access = false
}, 
staticTNT_2016109-110VPC_COMPUTE18_MLOM = { 
leaf_id = "109-110"
intf_id = "VPC_COMPUTE18_MLOM"
epg_name = "TNT_2016"
vlan_encap = "vlan-2016"
trunk_mode = "regular"
access = false
}, 
staticTNT_2016109-110VPC_COMPUTE19_MLOM = { 
leaf_id = "109-110"
intf_id = "VPC_COMPUTE19_MLOM"
epg_name = "TNT_2016"
vlan_encap = "vlan-2016"
trunk_mode = "regular"
access = false
}, 
staticTNT_2016109-110VPC_COMPUTE20_MLOM = { 
leaf_id = "109-110"
intf_id = "VPC_COMPUTE20_MLOM"
epg_name = "TNT_2016"
vlan_encap = "vlan-2016"
trunk_mode = "regular"
access = false
}, 
staticTNT_2016111-112VPC_COMPUTE21_MLOM = { 
leaf_id = "111-112"
intf_id = "VPC_COMPUTE21_MLOM"
epg_name = "TNT_2016"
vlan_encap = "vlan-2016"
trunk_mode = "regular"
access = false
}, 
staticTNT_2016111-112VPC_COMPUTE22_MLOM = { 
leaf_id = "111-112"
intf_id = "VPC_COMPUTE22_MLOM"
epg_name = "TNT_2016"
vlan_encap = "vlan-2016"
trunk_mode = "regular"
access = false
}, 
staticTNT_2016111-112VPC_COMPUTE23_MLOM = { 
leaf_id = "111-112"
intf_id = "VPC_COMPUTE23_MLOM"
epg_name = "TNT_2016"
vlan_encap = "vlan-2016"
trunk_mode = "regular"
access = false
}, 
staticTNT_2016111-112VPC_COMPUTE24_MLOM = { 
leaf_id = "111-112"
intf_id = "VPC_COMPUTE24_MLOM"
epg_name = "TNT_2016"
vlan_encap = "vlan-2016"
trunk_mode = "regular"
access = false
}, 
staticTNT_2016111-112VPC_COMPUTE25_MLOM = { 
leaf_id = "111-112"
intf_id = "VPC_COMPUTE25_MLOM"
epg_name = "TNT_2016"
vlan_encap = "vlan-2016"
trunk_mode = "regular"
access = false
}, 
staticTNT_2016111-112VPC_COMPUTE26_MLOM = { 
leaf_id = "111-112"
intf_id = "VPC_COMPUTE26_MLOM"
epg_name = "TNT_2016"
vlan_encap = "vlan-2016"
trunk_mode = "regular"
access = false
}, 
staticTNT_2016111-112VPC_COMPUTE27_MLOM = { 
leaf_id = "111-112"
intf_id = "VPC_COMPUTE27_MLOM"
epg_name = "TNT_2016"
vlan_encap = "vlan-2016"
trunk_mode = "regular"
access = false
}, 
staticTNT_2016111-112VPC_COMPUTE28_MLOM = { 
leaf_id = "111-112"
intf_id = "VPC_COMPUTE28_MLOM"
epg_name = "TNT_2016"
vlan_encap = "vlan-2016"
trunk_mode = "regular"
access = false
}, 
staticTNT_2016111-112VPC_COMPUTE29_MLOM = { 
leaf_id = "111-112"
intf_id = "VPC_COMPUTE29_MLOM"
epg_name = "TNT_2016"
vlan_encap = "vlan-2016"
trunk_mode = "regular"
access = false
}, 
staticTNT_2016111-112VPC_COMPUTE30_MLOM = { 
leaf_id = "111-112"
intf_id = "VPC_COMPUTE30_MLOM"
epg_name = "TNT_2016"
vlan_encap = "vlan-2016"
trunk_mode = "regular"
access = false
}, 
staticTNT_2016101-102VPC_BUILDNODE_MLOM = { 
leaf_id = "101-102"
intf_id = "VPC_BUILDNODE_MLOM"
epg_name = "TNT_2016"
vlan_encap = "vlan-2016"
trunk_mode = "regular"
access = false
}, 
staticTNT_2017101-102VPC_COMPUTE43_MLOM = { 
leaf_id = "101-102"
intf_id = "VPC_COMPUTE43_MLOM"
epg_name = "TNT_2017"
vlan_encap = "vlan-2017"
trunk_mode = "regular"
access = false
}, 
staticTNT_2017101-102VPC_COMPUTE44_MLOM = { 
leaf_id = "101-102"
intf_id = "VPC_COMPUTE44_MLOM"
epg_name = "TNT_2017"
vlan_encap = "vlan-2017"
trunk_mode = "regular"
access = false
}, 
staticTNT_2017101-102VPC_COMPUTE47_MLOM = { 
leaf_id = "101-102"
intf_id = "VPC_COMPUTE47_MLOM"
epg_name = "TNT_2017"
vlan_encap = "vlan-2017"
trunk_mode = "regular"
access = false
}, 
staticTNT_2017101-102VPC_COMPUTE48_MLOM = { 
leaf_id = "101-102"
intf_id = "VPC_COMPUTE48_MLOM"
epg_name = "TNT_2017"
vlan_encap = "vlan-2017"
trunk_mode = "regular"
access = false
}, 
staticTNT_2017101-102VPC_COMPUTE49_MLOM = { 
leaf_id = "101-102"
intf_id = "VPC_COMPUTE49_MLOM"
epg_name = "TNT_2017"
vlan_encap = "vlan-2017"
trunk_mode = "regular"
access = false
}, 
staticTNT_2017101-102VPC_CNTL01_MLOM = { 
leaf_id = "101-102"
intf_id = "VPC_CNTL01_MLOM"
epg_name = "TNT_2017"
vlan_encap = "vlan-2017"
trunk_mode = "regular"
access = false
}, 
staticTNT_2017101-102VPC_CEPH01_MLOM = { 
leaf_id = "101-102"
intf_id = "VPC_CEPH01_MLOM"
epg_name = "TNT_2017"
vlan_encap = "vlan-2017"
trunk_mode = "regular"
access = false
}, 
staticTNT_2017103-104VPC_COMPUTE40_MLOM = { 
leaf_id = "103-104"
intf_id = "VPC_COMPUTE40_MLOM"
epg_name = "TNT_2017"
vlan_encap = "vlan-2017"
trunk_mode = "regular"
access = false
}, 
staticTNT_2017103-104VPC_COMPUTE41_MLOM = { 
leaf_id = "103-104"
intf_id = "VPC_COMPUTE41_MLOM"
epg_name = "TNT_2017"
vlan_encap = "vlan-2017"
trunk_mode = "regular"
access = false
}, 
staticTNT_2017103-104VPC_COMPUTE42_MLOM = { 
leaf_id = "103-104"
intf_id = "VPC_COMPUTE42_MLOM"
epg_name = "TNT_2017"
vlan_encap = "vlan-2017"
trunk_mode = "regular"
access = false
}, 
staticTNT_2017103-104VPC_COMPUTE45_MLOM = { 
leaf_id = "103-104"
intf_id = "VPC_COMPUTE45_MLOM"
epg_name = "TNT_2017"
vlan_encap = "vlan-2017"
trunk_mode = "regular"
access = false
}, 
staticTNT_2017103-104VPC_COMPUTE46_MLOM = { 
leaf_id = "103-104"
intf_id = "VPC_COMPUTE46_MLOM"
epg_name = "TNT_2017"
vlan_encap = "vlan-2017"
trunk_mode = "regular"
access = false
}, 
staticTNT_2017103-104VPC_COMPUTE50_MLOM = { 
leaf_id = "103-104"
intf_id = "VPC_COMPUTE50_MLOM"
epg_name = "TNT_2017"
vlan_encap = "vlan-2017"
trunk_mode = "regular"
access = false
}, 
staticTNT_2017103-104VPC_COMPUTE51_MLOM = { 
leaf_id = "103-104"
intf_id = "VPC_COMPUTE51_MLOM"
epg_name = "TNT_2017"
vlan_encap = "vlan-2017"
trunk_mode = "regular"
access = false
}, 
staticTNT_2017103-104VPC_COMPUTE52_MLOM = { 
leaf_id = "103-104"
intf_id = "VPC_COMPUTE52_MLOM"
epg_name = "TNT_2017"
vlan_encap = "vlan-2017"
trunk_mode = "regular"
access = false
}, 
staticTNT_2017103-104VPC_CNTL02_MLOM = { 
leaf_id = "103-104"
intf_id = "VPC_CNTL02_MLOM"
epg_name = "TNT_2017"
vlan_encap = "vlan-2017"
trunk_mode = "regular"
access = false
}, 
staticTNT_2017103-104VPC_CEPH02_MLOM = { 
leaf_id = "103-104"
intf_id = "VPC_CEPH02_MLOM"
epg_name = "TNT_2017"
vlan_encap = "vlan-2017"
trunk_mode = "regular"
access = false
}, 
staticTNT_2017105-106VPC_COMPUTE31_MLOM = { 
leaf_id = "105-106"
intf_id = "VPC_COMPUTE31_MLOM"
epg_name = "TNT_2017"
vlan_encap = "vlan-2017"
trunk_mode = "regular"
access = false
}, 
staticTNT_2017105-106VPC_COMPUTE32_MLOM = { 
leaf_id = "105-106"
intf_id = "VPC_COMPUTE32_MLOM"
epg_name = "TNT_2017"
vlan_encap = "vlan-2017"
trunk_mode = "regular"
access = false
}, 
staticTNT_2017105-106VPC_COMPUTE33_MLOM = { 
leaf_id = "105-106"
intf_id = "VPC_COMPUTE33_MLOM"
epg_name = "TNT_2017"
vlan_encap = "vlan-2017"
trunk_mode = "regular"
access = false
}, 
staticTNT_2017105-106VPC_COMPUTE34_MLOM = { 
leaf_id = "105-106"
intf_id = "VPC_COMPUTE34_MLOM"
epg_name = "TNT_2017"
vlan_encap = "vlan-2017"
trunk_mode = "regular"
access = false
}, 
staticTNT_2017105-106VPC_COMPUTE35_MLOM = { 
leaf_id = "105-106"
intf_id = "VPC_COMPUTE35_MLOM"
epg_name = "TNT_2017"
vlan_encap = "vlan-2017"
trunk_mode = "regular"
access = false
}, 
staticTNT_2017105-106VPC_COMPUTE36_MLOM = { 
leaf_id = "105-106"
intf_id = "VPC_COMPUTE36_MLOM"
epg_name = "TNT_2017"
vlan_encap = "vlan-2017"
trunk_mode = "regular"
access = false
}, 
staticTNT_2017105-106VPC_COMPUTE37_MLOM = { 
leaf_id = "105-106"
intf_id = "VPC_COMPUTE37_MLOM"
epg_name = "TNT_2017"
vlan_encap = "vlan-2017"
trunk_mode = "regular"
access = false
}, 
staticTNT_2017105-106VPC_COMPUTE38_MLOM = { 
leaf_id = "105-106"
intf_id = "VPC_COMPUTE38_MLOM"
epg_name = "TNT_2017"
vlan_encap = "vlan-2017"
trunk_mode = "regular"
access = false
}, 
staticTNT_2017105-106VPC_COMPUTE39_MLOM = { 
leaf_id = "105-106"
intf_id = "VPC_COMPUTE39_MLOM"
epg_name = "TNT_2017"
vlan_encap = "vlan-2017"
trunk_mode = "regular"
access = false
}, 
staticTNT_2017105-106VPC_CNTL03_MLOM = { 
leaf_id = "105-106"
intf_id = "VPC_CNTL03_MLOM"
epg_name = "TNT_2017"
vlan_encap = "vlan-2017"
trunk_mode = "regular"
access = false
}, 
staticTNT_2017105-106VPC_CEPH03_MLOM = { 
leaf_id = "105-106"
intf_id = "VPC_CEPH03_MLOM"
epg_name = "TNT_2017"
vlan_encap = "vlan-2017"
trunk_mode = "regular"
access = false
}, 
staticTNT_2017107-108VPC_COMPUTE01_MLOM = { 
leaf_id = "107-108"
intf_id = "VPC_COMPUTE01_MLOM"
epg_name = "TNT_2017"
vlan_encap = "vlan-2017"
trunk_mode = "regular"
access = false
}, 
staticTNT_2017107-108VPC_COMPUTE03_MLOM = { 
leaf_id = "107-108"
intf_id = "VPC_COMPUTE03_MLOM"
epg_name = "TNT_2017"
vlan_encap = "vlan-2017"
trunk_mode = "regular"
access = false
}, 
staticTNT_2017107-108VPC_COMPUTE04_MLOM = { 
leaf_id = "107-108"
intf_id = "VPC_COMPUTE04_MLOM"
epg_name = "TNT_2017"
vlan_encap = "vlan-2017"
trunk_mode = "regular"
access = false
}, 
staticTNT_2017107-108VPC_COMPUTE05_MLOM = { 
leaf_id = "107-108"
intf_id = "VPC_COMPUTE05_MLOM"
epg_name = "TNT_2017"
vlan_encap = "vlan-2017"
trunk_mode = "regular"
access = false
}, 
staticTNT_2017107-108VPC_COMPUTE06_MLOM = { 
leaf_id = "107-108"
intf_id = "VPC_COMPUTE06_MLOM"
epg_name = "TNT_2017"
vlan_encap = "vlan-2017"
trunk_mode = "regular"
access = false
}, 
staticTNT_2017107-108VPC_COMPUTE07_MLOM = { 
leaf_id = "107-108"
intf_id = "VPC_COMPUTE07_MLOM"
epg_name = "TNT_2017"
vlan_encap = "vlan-2017"
trunk_mode = "regular"
access = false
}, 
staticTNT_2017107-108VPC_COMPUTE08_MLOM = { 
leaf_id = "107-108"
intf_id = "VPC_COMPUTE08_MLOM"
epg_name = "TNT_2017"
vlan_encap = "vlan-2017"
trunk_mode = "regular"
access = false
}, 
staticTNT_2017107-108VPC_COMPUTE09_MLOM = { 
leaf_id = "107-108"
intf_id = "VPC_COMPUTE09_MLOM"
epg_name = "TNT_2017"
vlan_encap = "vlan-2017"
trunk_mode = "regular"
access = false
}, 
staticTNT_2017107-108VPC_COMPUTE10_MLOM = { 
leaf_id = "107-108"
intf_id = "VPC_COMPUTE10_MLOM"
epg_name = "TNT_2017"
vlan_encap = "vlan-2017"
trunk_mode = "regular"
access = false
}, 
staticTNT_2017107-108VPC_COMPUTE11_MLOM = { 
leaf_id = "107-108"
intf_id = "VPC_COMPUTE11_MLOM"
epg_name = "TNT_2017"
vlan_encap = "vlan-2017"
trunk_mode = "regular"
access = false
}, 
staticTNT_2017107-108VPC_CEPH04_MLOM = { 
leaf_id = "107-108"
intf_id = "VPC_CEPH04_MLOM"
epg_name = "TNT_2017"
vlan_encap = "vlan-2017"
trunk_mode = "regular"
access = false
}, 
staticTNT_2017109-110VPC_COMPUTE02_MLOM = { 
leaf_id = "109-110"
intf_id = "VPC_COMPUTE02_MLOM"
epg_name = "TNT_2017"
vlan_encap = "vlan-2017"
trunk_mode = "regular"
access = false
}, 
staticTNT_2017109-110VPC_COMPUTE12_MLOM = { 
leaf_id = "109-110"
intf_id = "VPC_COMPUTE12_MLOM"
epg_name = "TNT_2017"
vlan_encap = "vlan-2017"
trunk_mode = "regular"
access = false
}, 
staticTNT_2017109-110VPC_COMPUTE13_MLOM = { 
leaf_id = "109-110"
intf_id = "VPC_COMPUTE13_MLOM"
epg_name = "TNT_2017"
vlan_encap = "vlan-2017"
trunk_mode = "regular"
access = false
}, 
staticTNT_2017109-110VPC_COMPUTE14_MLOM = { 
leaf_id = "109-110"
intf_id = "VPC_COMPUTE14_MLOM"
epg_name = "TNT_2017"
vlan_encap = "vlan-2017"
trunk_mode = "regular"
access = false
}, 
staticTNT_2017109-110VPC_COMPUTE15_MLOM = { 
leaf_id = "109-110"
intf_id = "VPC_COMPUTE15_MLOM"
epg_name = "TNT_2017"
vlan_encap = "vlan-2017"
trunk_mode = "regular"
access = false
}, 
staticTNT_2017109-110VPC_COMPUTE16_MLOM = { 
leaf_id = "109-110"
intf_id = "VPC_COMPUTE16_MLOM"
epg_name = "TNT_2017"
vlan_encap = "vlan-2017"
trunk_mode = "regular"
access = false
}, 
staticTNT_2017109-110VPC_COMPUTE17_MLOM = { 
leaf_id = "109-110"
intf_id = "VPC_COMPUTE17_MLOM"
epg_name = "TNT_2017"
vlan_encap = "vlan-2017"
trunk_mode = "regular"
access = false
}, 
staticTNT_2017109-110VPC_COMPUTE18_MLOM = { 
leaf_id = "109-110"
intf_id = "VPC_COMPUTE18_MLOM"
epg_name = "TNT_2017"
vlan_encap = "vlan-2017"
trunk_mode = "regular"
access = false
}, 
staticTNT_2017109-110VPC_COMPUTE19_MLOM = { 
leaf_id = "109-110"
intf_id = "VPC_COMPUTE19_MLOM"
epg_name = "TNT_2017"
vlan_encap = "vlan-2017"
trunk_mode = "regular"
access = false
}, 
staticTNT_2017109-110VPC_COMPUTE20_MLOM = { 
leaf_id = "109-110"
intf_id = "VPC_COMPUTE20_MLOM"
epg_name = "TNT_2017"
vlan_encap = "vlan-2017"
trunk_mode = "regular"
access = false
}, 
staticTNT_2017111-112VPC_COMPUTE21_MLOM = { 
leaf_id = "111-112"
intf_id = "VPC_COMPUTE21_MLOM"
epg_name = "TNT_2017"
vlan_encap = "vlan-2017"
trunk_mode = "regular"
access = false
}, 
staticTNT_2017111-112VPC_COMPUTE22_MLOM = { 
leaf_id = "111-112"
intf_id = "VPC_COMPUTE22_MLOM"
epg_name = "TNT_2017"
vlan_encap = "vlan-2017"
trunk_mode = "regular"
access = false
}, 
staticTNT_2017111-112VPC_COMPUTE23_MLOM = { 
leaf_id = "111-112"
intf_id = "VPC_COMPUTE23_MLOM"
epg_name = "TNT_2017"
vlan_encap = "vlan-2017"
trunk_mode = "regular"
access = false
}, 
staticTNT_2017111-112VPC_COMPUTE24_MLOM = { 
leaf_id = "111-112"
intf_id = "VPC_COMPUTE24_MLOM"
epg_name = "TNT_2017"
vlan_encap = "vlan-2017"
trunk_mode = "regular"
access = false
}, 
staticTNT_2017111-112VPC_COMPUTE25_MLOM = { 
leaf_id = "111-112"
intf_id = "VPC_COMPUTE25_MLOM"
epg_name = "TNT_2017"
vlan_encap = "vlan-2017"
trunk_mode = "regular"
access = false
}, 
staticTNT_2017111-112VPC_COMPUTE26_MLOM = { 
leaf_id = "111-112"
intf_id = "VPC_COMPUTE26_MLOM"
epg_name = "TNT_2017"
vlan_encap = "vlan-2017"
trunk_mode = "regular"
access = false
}, 
staticTNT_2017111-112VPC_COMPUTE27_MLOM = { 
leaf_id = "111-112"
intf_id = "VPC_COMPUTE27_MLOM"
epg_name = "TNT_2017"
vlan_encap = "vlan-2017"
trunk_mode = "regular"
access = false
}, 
staticTNT_2017111-112VPC_COMPUTE28_MLOM = { 
leaf_id = "111-112"
intf_id = "VPC_COMPUTE28_MLOM"
epg_name = "TNT_2017"
vlan_encap = "vlan-2017"
trunk_mode = "regular"
access = false
}, 
staticTNT_2017111-112VPC_COMPUTE29_MLOM = { 
leaf_id = "111-112"
intf_id = "VPC_COMPUTE29_MLOM"
epg_name = "TNT_2017"
vlan_encap = "vlan-2017"
trunk_mode = "regular"
access = false
}, 
staticTNT_2017111-112VPC_COMPUTE30_MLOM = { 
leaf_id = "111-112"
intf_id = "VPC_COMPUTE30_MLOM"
epg_name = "TNT_2017"
vlan_encap = "vlan-2017"
trunk_mode = "regular"
access = false
}, 
staticTNT_2017101-102VPC_BUILDNODE_MLOM = { 
leaf_id = "101-102"
intf_id = "VPC_BUILDNODE_MLOM"
epg_name = "TNT_2017"
vlan_encap = "vlan-2017"
trunk_mode = "regular"
access = false
}, 
staticTNT_2018101-102VPC_COMPUTE43_MLOM = { 
leaf_id = "101-102"
intf_id = "VPC_COMPUTE43_MLOM"
epg_name = "TNT_2018"
vlan_encap = "vlan-2018"
trunk_mode = "regular"
access = false
}, 
staticTNT_2018101-102VPC_COMPUTE44_MLOM = { 
leaf_id = "101-102"
intf_id = "VPC_COMPUTE44_MLOM"
epg_name = "TNT_2018"
vlan_encap = "vlan-2018"
trunk_mode = "regular"
access = false
}, 
staticTNT_2018101-102VPC_COMPUTE47_MLOM = { 
leaf_id = "101-102"
intf_id = "VPC_COMPUTE47_MLOM"
epg_name = "TNT_2018"
vlan_encap = "vlan-2018"
trunk_mode = "regular"
access = false
}, 
staticTNT_2018101-102VPC_COMPUTE48_MLOM = { 
leaf_id = "101-102"
intf_id = "VPC_COMPUTE48_MLOM"
epg_name = "TNT_2018"
vlan_encap = "vlan-2018"
trunk_mode = "regular"
access = false
}, 
staticTNT_2018101-102VPC_COMPUTE49_MLOM = { 
leaf_id = "101-102"
intf_id = "VPC_COMPUTE49_MLOM"
epg_name = "TNT_2018"
vlan_encap = "vlan-2018"
trunk_mode = "regular"
access = false
}, 
staticTNT_2018101-102VPC_CNTL01_MLOM = { 
leaf_id = "101-102"
intf_id = "VPC_CNTL01_MLOM"
epg_name = "TNT_2018"
vlan_encap = "vlan-2018"
trunk_mode = "regular"
access = false
}, 
staticTNT_2018101-102VPC_CEPH01_MLOM = { 
leaf_id = "101-102"
intf_id = "VPC_CEPH01_MLOM"
epg_name = "TNT_2018"
vlan_encap = "vlan-2018"
trunk_mode = "regular"
access = false
}, 
staticTNT_2018103-104VPC_COMPUTE40_MLOM = { 
leaf_id = "103-104"
intf_id = "VPC_COMPUTE40_MLOM"
epg_name = "TNT_2018"
vlan_encap = "vlan-2018"
trunk_mode = "regular"
access = false
}, 
staticTNT_2018103-104VPC_COMPUTE41_MLOM = { 
leaf_id = "103-104"
intf_id = "VPC_COMPUTE41_MLOM"
epg_name = "TNT_2018"
vlan_encap = "vlan-2018"
trunk_mode = "regular"
access = false
}, 
staticTNT_2018103-104VPC_COMPUTE42_MLOM = { 
leaf_id = "103-104"
intf_id = "VPC_COMPUTE42_MLOM"
epg_name = "TNT_2018"
vlan_encap = "vlan-2018"
trunk_mode = "regular"
access = false
}, 
staticTNT_2018103-104VPC_COMPUTE45_MLOM = { 
leaf_id = "103-104"
intf_id = "VPC_COMPUTE45_MLOM"
epg_name = "TNT_2018"
vlan_encap = "vlan-2018"
trunk_mode = "regular"
access = false
}, 
staticTNT_2018103-104VPC_COMPUTE46_MLOM = { 
leaf_id = "103-104"
intf_id = "VPC_COMPUTE46_MLOM"
epg_name = "TNT_2018"
vlan_encap = "vlan-2018"
trunk_mode = "regular"
access = false
}, 
staticTNT_2018103-104VPC_COMPUTE50_MLOM = { 
leaf_id = "103-104"
intf_id = "VPC_COMPUTE50_MLOM"
epg_name = "TNT_2018"
vlan_encap = "vlan-2018"
trunk_mode = "regular"
access = false
}, 
staticTNT_2018103-104VPC_COMPUTE51_MLOM = { 
leaf_id = "103-104"
intf_id = "VPC_COMPUTE51_MLOM"
epg_name = "TNT_2018"
vlan_encap = "vlan-2018"
trunk_mode = "regular"
access = false
}, 
staticTNT_2018103-104VPC_COMPUTE52_MLOM = { 
leaf_id = "103-104"
intf_id = "VPC_COMPUTE52_MLOM"
epg_name = "TNT_2018"
vlan_encap = "vlan-2018"
trunk_mode = "regular"
access = false
}, 
staticTNT_2018103-104VPC_CNTL02_MLOM = { 
leaf_id = "103-104"
intf_id = "VPC_CNTL02_MLOM"
epg_name = "TNT_2018"
vlan_encap = "vlan-2018"
trunk_mode = "regular"
access = false
}, 
staticTNT_2018103-104VPC_CEPH02_MLOM = { 
leaf_id = "103-104"
intf_id = "VPC_CEPH02_MLOM"
epg_name = "TNT_2018"
vlan_encap = "vlan-2018"
trunk_mode = "regular"
access = false
}, 
staticTNT_2018105-106VPC_COMPUTE31_MLOM = { 
leaf_id = "105-106"
intf_id = "VPC_COMPUTE31_MLOM"
epg_name = "TNT_2018"
vlan_encap = "vlan-2018"
trunk_mode = "regular"
access = false
}, 
staticTNT_2018105-106VPC_COMPUTE32_MLOM = { 
leaf_id = "105-106"
intf_id = "VPC_COMPUTE32_MLOM"
epg_name = "TNT_2018"
vlan_encap = "vlan-2018"
trunk_mode = "regular"
access = false
}, 
staticTNT_2018105-106VPC_COMPUTE33_MLOM = { 
leaf_id = "105-106"
intf_id = "VPC_COMPUTE33_MLOM"
epg_name = "TNT_2018"
vlan_encap = "vlan-2018"
trunk_mode = "regular"
access = false
}, 
staticTNT_2018105-106VPC_COMPUTE34_MLOM = { 
leaf_id = "105-106"
intf_id = "VPC_COMPUTE34_MLOM"
epg_name = "TNT_2018"
vlan_encap = "vlan-2018"
trunk_mode = "regular"
access = false
}, 
staticTNT_2018105-106VPC_COMPUTE35_MLOM = { 
leaf_id = "105-106"
intf_id = "VPC_COMPUTE35_MLOM"
epg_name = "TNT_2018"
vlan_encap = "vlan-2018"
trunk_mode = "regular"
access = false
}, 
staticTNT_2018105-106VPC_COMPUTE36_MLOM = { 
leaf_id = "105-106"
intf_id = "VPC_COMPUTE36_MLOM"
epg_name = "TNT_2018"
vlan_encap = "vlan-2018"
trunk_mode = "regular"
access = false
}, 
staticTNT_2018105-106VPC_COMPUTE37_MLOM = { 
leaf_id = "105-106"
intf_id = "VPC_COMPUTE37_MLOM"
epg_name = "TNT_2018"
vlan_encap = "vlan-2018"
trunk_mode = "regular"
access = false
}, 
staticTNT_2018105-106VPC_COMPUTE38_MLOM = { 
leaf_id = "105-106"
intf_id = "VPC_COMPUTE38_MLOM"
epg_name = "TNT_2018"
vlan_encap = "vlan-2018"
trunk_mode = "regular"
access = false
}, 
staticTNT_2018105-106VPC_COMPUTE39_MLOM = { 
leaf_id = "105-106"
intf_id = "VPC_COMPUTE39_MLOM"
epg_name = "TNT_2018"
vlan_encap = "vlan-2018"
trunk_mode = "regular"
access = false
}, 
staticTNT_2018105-106VPC_CNTL03_MLOM = { 
leaf_id = "105-106"
intf_id = "VPC_CNTL03_MLOM"
epg_name = "TNT_2018"
vlan_encap = "vlan-2018"
trunk_mode = "regular"
access = false
}, 
staticTNT_2018105-106VPC_CEPH03_MLOM = { 
leaf_id = "105-106"
intf_id = "VPC_CEPH03_MLOM"
epg_name = "TNT_2018"
vlan_encap = "vlan-2018"
trunk_mode = "regular"
access = false
}, 
staticTNT_2018107-108VPC_COMPUTE01_MLOM = { 
leaf_id = "107-108"
intf_id = "VPC_COMPUTE01_MLOM"
epg_name = "TNT_2018"
vlan_encap = "vlan-2018"
trunk_mode = "regular"
access = false
}, 
staticTNT_2018107-108VPC_COMPUTE03_MLOM = { 
leaf_id = "107-108"
intf_id = "VPC_COMPUTE03_MLOM"
epg_name = "TNT_2018"
vlan_encap = "vlan-2018"
trunk_mode = "regular"
access = false
}, 
staticTNT_2018107-108VPC_COMPUTE04_MLOM = { 
leaf_id = "107-108"
intf_id = "VPC_COMPUTE04_MLOM"
epg_name = "TNT_2018"
vlan_encap = "vlan-2018"
trunk_mode = "regular"
access = false
}, 
staticTNT_2018107-108VPC_COMPUTE05_MLOM = { 
leaf_id = "107-108"
intf_id = "VPC_COMPUTE05_MLOM"
epg_name = "TNT_2018"
vlan_encap = "vlan-2018"
trunk_mode = "regular"
access = false
}, 
staticTNT_2018107-108VPC_COMPUTE06_MLOM = { 
leaf_id = "107-108"
intf_id = "VPC_COMPUTE06_MLOM"
epg_name = "TNT_2018"
vlan_encap = "vlan-2018"
trunk_mode = "regular"
access = false
}, 
staticTNT_2018107-108VPC_COMPUTE07_MLOM = { 
leaf_id = "107-108"
intf_id = "VPC_COMPUTE07_MLOM"
epg_name = "TNT_2018"
vlan_encap = "vlan-2018"
trunk_mode = "regular"
access = false
}, 
staticTNT_2018107-108VPC_COMPUTE08_MLOM = { 
leaf_id = "107-108"
intf_id = "VPC_COMPUTE08_MLOM"
epg_name = "TNT_2018"
vlan_encap = "vlan-2018"
trunk_mode = "regular"
access = false
}, 
staticTNT_2018107-108VPC_COMPUTE09_MLOM = { 
leaf_id = "107-108"
intf_id = "VPC_COMPUTE09_MLOM"
epg_name = "TNT_2018"
vlan_encap = "vlan-2018"
trunk_mode = "regular"
access = false
}, 
staticTNT_2018107-108VPC_COMPUTE10_MLOM = { 
leaf_id = "107-108"
intf_id = "VPC_COMPUTE10_MLOM"
epg_name = "TNT_2018"
vlan_encap = "vlan-2018"
trunk_mode = "regular"
access = false
}, 
staticTNT_2018107-108VPC_COMPUTE11_MLOM = { 
leaf_id = "107-108"
intf_id = "VPC_COMPUTE11_MLOM"
epg_name = "TNT_2018"
vlan_encap = "vlan-2018"
trunk_mode = "regular"
access = false
}, 
staticTNT_2018107-108VPC_CEPH04_MLOM = { 
leaf_id = "107-108"
intf_id = "VPC_CEPH04_MLOM"
epg_name = "TNT_2018"
vlan_encap = "vlan-2018"
trunk_mode = "regular"
access = false
}, 
staticTNT_2018109-110VPC_COMPUTE02_MLOM = { 
leaf_id = "109-110"
intf_id = "VPC_COMPUTE02_MLOM"
epg_name = "TNT_2018"
vlan_encap = "vlan-2018"
trunk_mode = "regular"
access = false
}, 
staticTNT_2018109-110VPC_COMPUTE12_MLOM = { 
leaf_id = "109-110"
intf_id = "VPC_COMPUTE12_MLOM"
epg_name = "TNT_2018"
vlan_encap = "vlan-2018"
trunk_mode = "regular"
access = false
}, 
staticTNT_2018109-110VPC_COMPUTE13_MLOM = { 
leaf_id = "109-110"
intf_id = "VPC_COMPUTE13_MLOM"
epg_name = "TNT_2018"
vlan_encap = "vlan-2018"
trunk_mode = "regular"
access = false
}, 
staticTNT_2018109-110VPC_COMPUTE14_MLOM = { 
leaf_id = "109-110"
intf_id = "VPC_COMPUTE14_MLOM"
epg_name = "TNT_2018"
vlan_encap = "vlan-2018"
trunk_mode = "regular"
access = false
}, 
staticTNT_2018109-110VPC_COMPUTE15_MLOM = { 
leaf_id = "109-110"
intf_id = "VPC_COMPUTE15_MLOM"
epg_name = "TNT_2018"
vlan_encap = "vlan-2018"
trunk_mode = "regular"
access = false
}, 
staticTNT_2018109-110VPC_COMPUTE16_MLOM = { 
leaf_id = "109-110"
intf_id = "VPC_COMPUTE16_MLOM"
epg_name = "TNT_2018"
vlan_encap = "vlan-2018"
trunk_mode = "regular"
access = false
}, 
staticTNT_2018109-110VPC_COMPUTE17_MLOM = { 
leaf_id = "109-110"
intf_id = "VPC_COMPUTE17_MLOM"
epg_name = "TNT_2018"
vlan_encap = "vlan-2018"
trunk_mode = "regular"
access = false
}, 
staticTNT_2018109-110VPC_COMPUTE18_MLOM = { 
leaf_id = "109-110"
intf_id = "VPC_COMPUTE18_MLOM"
epg_name = "TNT_2018"
vlan_encap = "vlan-2018"
trunk_mode = "regular"
access = false
}, 
staticTNT_2018109-110VPC_COMPUTE19_MLOM = { 
leaf_id = "109-110"
intf_id = "VPC_COMPUTE19_MLOM"
epg_name = "TNT_2018"
vlan_encap = "vlan-2018"
trunk_mode = "regular"
access = false
}, 
staticTNT_2018109-110VPC_COMPUTE20_MLOM = { 
leaf_id = "109-110"
intf_id = "VPC_COMPUTE20_MLOM"
epg_name = "TNT_2018"
vlan_encap = "vlan-2018"
trunk_mode = "regular"
access = false
}, 
staticTNT_2018111-112VPC_COMPUTE21_MLOM = { 
leaf_id = "111-112"
intf_id = "VPC_COMPUTE21_MLOM"
epg_name = "TNT_2018"
vlan_encap = "vlan-2018"
trunk_mode = "regular"
access = false
}, 
staticTNT_2018111-112VPC_COMPUTE22_MLOM = { 
leaf_id = "111-112"
intf_id = "VPC_COMPUTE22_MLOM"
epg_name = "TNT_2018"
vlan_encap = "vlan-2018"
trunk_mode = "regular"
access = false
}, 
staticTNT_2018111-112VPC_COMPUTE23_MLOM = { 
leaf_id = "111-112"
intf_id = "VPC_COMPUTE23_MLOM"
epg_name = "TNT_2018"
vlan_encap = "vlan-2018"
trunk_mode = "regular"
access = false
}, 
staticTNT_2018111-112VPC_COMPUTE24_MLOM = { 
leaf_id = "111-112"
intf_id = "VPC_COMPUTE24_MLOM"
epg_name = "TNT_2018"
vlan_encap = "vlan-2018"
trunk_mode = "regular"
access = false
}, 
staticTNT_2018111-112VPC_COMPUTE25_MLOM = { 
leaf_id = "111-112"
intf_id = "VPC_COMPUTE25_MLOM"
epg_name = "TNT_2018"
vlan_encap = "vlan-2018"
trunk_mode = "regular"
access = false
}, 
staticTNT_2018111-112VPC_COMPUTE26_MLOM = { 
leaf_id = "111-112"
intf_id = "VPC_COMPUTE26_MLOM"
epg_name = "TNT_2018"
vlan_encap = "vlan-2018"
trunk_mode = "regular"
access = false
}, 
staticTNT_2018111-112VPC_COMPUTE27_MLOM = { 
leaf_id = "111-112"
intf_id = "VPC_COMPUTE27_MLOM"
epg_name = "TNT_2018"
vlan_encap = "vlan-2018"
trunk_mode = "regular"
access = false
}, 
staticTNT_2018111-112VPC_COMPUTE28_MLOM = { 
leaf_id = "111-112"
intf_id = "VPC_COMPUTE28_MLOM"
epg_name = "TNT_2018"
vlan_encap = "vlan-2018"
trunk_mode = "regular"
access = false
}, 
staticTNT_2018111-112VPC_COMPUTE29_MLOM = { 
leaf_id = "111-112"
intf_id = "VPC_COMPUTE29_MLOM"
epg_name = "TNT_2018"
vlan_encap = "vlan-2018"
trunk_mode = "regular"
access = false
}, 
staticTNT_2018111-112VPC_COMPUTE30_MLOM = { 
leaf_id = "111-112"
intf_id = "VPC_COMPUTE30_MLOM"
epg_name = "TNT_2018"
vlan_encap = "vlan-2018"
trunk_mode = "regular"
access = false
}, 
staticTNT_2018101-102VPC_BUILDNODE_MLOM = { 
leaf_id = "101-102"
intf_id = "VPC_BUILDNODE_MLOM"
epg_name = "TNT_2018"
vlan_encap = "vlan-2018"
trunk_mode = "regular"
access = false
}, 
staticTNT_2019101-102VPC_COMPUTE43_MLOM = { 
leaf_id = "101-102"
intf_id = "VPC_COMPUTE43_MLOM"
epg_name = "TNT_2019"
vlan_encap = "vlan-2019"
trunk_mode = "regular"
access = false
}, 
staticTNT_2019101-102VPC_COMPUTE44_MLOM = { 
leaf_id = "101-102"
intf_id = "VPC_COMPUTE44_MLOM"
epg_name = "TNT_2019"
vlan_encap = "vlan-2019"
trunk_mode = "regular"
access = false
}, 
staticTNT_2019101-102VPC_COMPUTE47_MLOM = { 
leaf_id = "101-102"
intf_id = "VPC_COMPUTE47_MLOM"
epg_name = "TNT_2019"
vlan_encap = "vlan-2019"
trunk_mode = "regular"
access = false
}, 
staticTNT_2019101-102VPC_COMPUTE48_MLOM = { 
leaf_id = "101-102"
intf_id = "VPC_COMPUTE48_MLOM"
epg_name = "TNT_2019"
vlan_encap = "vlan-2019"
trunk_mode = "regular"
access = false
}, 
staticTNT_2019101-102VPC_COMPUTE49_MLOM = { 
leaf_id = "101-102"
intf_id = "VPC_COMPUTE49_MLOM"
epg_name = "TNT_2019"
vlan_encap = "vlan-2019"
trunk_mode = "regular"
access = false
}, 
staticTNT_2019101-102VPC_CNTL01_MLOM = { 
leaf_id = "101-102"
intf_id = "VPC_CNTL01_MLOM"
epg_name = "TNT_2019"
vlan_encap = "vlan-2019"
trunk_mode = "regular"
access = false
}, 
staticTNT_2019101-102VPC_CEPH01_MLOM = { 
leaf_id = "101-102"
intf_id = "VPC_CEPH01_MLOM"
epg_name = "TNT_2019"
vlan_encap = "vlan-2019"
trunk_mode = "regular"
access = false
}, 
staticTNT_2019103-104VPC_COMPUTE40_MLOM = { 
leaf_id = "103-104"
intf_id = "VPC_COMPUTE40_MLOM"
epg_name = "TNT_2019"
vlan_encap = "vlan-2019"
trunk_mode = "regular"
access = false
}, 
staticTNT_2019103-104VPC_COMPUTE41_MLOM = { 
leaf_id = "103-104"
intf_id = "VPC_COMPUTE41_MLOM"
epg_name = "TNT_2019"
vlan_encap = "vlan-2019"
trunk_mode = "regular"
access = false
}, 
staticTNT_2019103-104VPC_COMPUTE42_MLOM = { 
leaf_id = "103-104"
intf_id = "VPC_COMPUTE42_MLOM"
epg_name = "TNT_2019"
vlan_encap = "vlan-2019"
trunk_mode = "regular"
access = false
}, 
staticTNT_2019103-104VPC_COMPUTE45_MLOM = { 
leaf_id = "103-104"
intf_id = "VPC_COMPUTE45_MLOM"
epg_name = "TNT_2019"
vlan_encap = "vlan-2019"
trunk_mode = "regular"
access = false
}, 
staticTNT_2019103-104VPC_COMPUTE46_MLOM = { 
leaf_id = "103-104"
intf_id = "VPC_COMPUTE46_MLOM"
epg_name = "TNT_2019"
vlan_encap = "vlan-2019"
trunk_mode = "regular"
access = false
}, 
staticTNT_2019103-104VPC_COMPUTE50_MLOM = { 
leaf_id = "103-104"
intf_id = "VPC_COMPUTE50_MLOM"
epg_name = "TNT_2019"
vlan_encap = "vlan-2019"
trunk_mode = "regular"
access = false
}, 
staticTNT_2019103-104VPC_COMPUTE51_MLOM = { 
leaf_id = "103-104"
intf_id = "VPC_COMPUTE51_MLOM"
epg_name = "TNT_2019"
vlan_encap = "vlan-2019"
trunk_mode = "regular"
access = false
}, 
staticTNT_2019103-104VPC_COMPUTE52_MLOM = { 
leaf_id = "103-104"
intf_id = "VPC_COMPUTE52_MLOM"
epg_name = "TNT_2019"
vlan_encap = "vlan-2019"
trunk_mode = "regular"
access = false
}, 
staticTNT_2019103-104VPC_CNTL02_MLOM = { 
leaf_id = "103-104"
intf_id = "VPC_CNTL02_MLOM"
epg_name = "TNT_2019"
vlan_encap = "vlan-2019"
trunk_mode = "regular"
access = false
}, 
staticTNT_2019103-104VPC_CEPH02_MLOM = { 
leaf_id = "103-104"
intf_id = "VPC_CEPH02_MLOM"
epg_name = "TNT_2019"
vlan_encap = "vlan-2019"
trunk_mode = "regular"
access = false
}, 
staticTNT_2019105-106VPC_COMPUTE31_MLOM = { 
leaf_id = "105-106"
intf_id = "VPC_COMPUTE31_MLOM"
epg_name = "TNT_2019"
vlan_encap = "vlan-2019"
trunk_mode = "regular"
access = false
}, 
staticTNT_2019105-106VPC_COMPUTE32_MLOM = { 
leaf_id = "105-106"
intf_id = "VPC_COMPUTE32_MLOM"
epg_name = "TNT_2019"
vlan_encap = "vlan-2019"
trunk_mode = "regular"
access = false
}, 
staticTNT_2019105-106VPC_COMPUTE33_MLOM = { 
leaf_id = "105-106"
intf_id = "VPC_COMPUTE33_MLOM"
epg_name = "TNT_2019"
vlan_encap = "vlan-2019"
trunk_mode = "regular"
access = false
}, 
staticTNT_2019105-106VPC_COMPUTE34_MLOM = { 
leaf_id = "105-106"
intf_id = "VPC_COMPUTE34_MLOM"
epg_name = "TNT_2019"
vlan_encap = "vlan-2019"
trunk_mode = "regular"
access = false
}, 
staticTNT_2019105-106VPC_COMPUTE35_MLOM = { 
leaf_id = "105-106"
intf_id = "VPC_COMPUTE35_MLOM"
epg_name = "TNT_2019"
vlan_encap = "vlan-2019"
trunk_mode = "regular"
access = false
}, 
staticTNT_2019105-106VPC_COMPUTE36_MLOM = { 
leaf_id = "105-106"
intf_id = "VPC_COMPUTE36_MLOM"
epg_name = "TNT_2019"
vlan_encap = "vlan-2019"
trunk_mode = "regular"
access = false
}, 
staticTNT_2019105-106VPC_COMPUTE37_MLOM = { 
leaf_id = "105-106"
intf_id = "VPC_COMPUTE37_MLOM"
epg_name = "TNT_2019"
vlan_encap = "vlan-2019"
trunk_mode = "regular"
access = false
}, 
staticTNT_2019105-106VPC_COMPUTE38_MLOM = { 
leaf_id = "105-106"
intf_id = "VPC_COMPUTE38_MLOM"
epg_name = "TNT_2019"
vlan_encap = "vlan-2019"
trunk_mode = "regular"
access = false
}, 
staticTNT_2019105-106VPC_COMPUTE39_MLOM = { 
leaf_id = "105-106"
intf_id = "VPC_COMPUTE39_MLOM"
epg_name = "TNT_2019"
vlan_encap = "vlan-2019"
trunk_mode = "regular"
access = false
}, 
staticTNT_2019105-106VPC_CNTL03_MLOM = { 
leaf_id = "105-106"
intf_id = "VPC_CNTL03_MLOM"
epg_name = "TNT_2019"
vlan_encap = "vlan-2019"
trunk_mode = "regular"
access = false
}, 
staticTNT_2019105-106VPC_CEPH03_MLOM = { 
leaf_id = "105-106"
intf_id = "VPC_CEPH03_MLOM"
epg_name = "TNT_2019"
vlan_encap = "vlan-2019"
trunk_mode = "regular"
access = false
}, 
staticTNT_2019107-108VPC_COMPUTE01_MLOM = { 
leaf_id = "107-108"
intf_id = "VPC_COMPUTE01_MLOM"
epg_name = "TNT_2019"
vlan_encap = "vlan-2019"
trunk_mode = "regular"
access = false
}, 
staticTNT_2019107-108VPC_COMPUTE03_MLOM = { 
leaf_id = "107-108"
intf_id = "VPC_COMPUTE03_MLOM"
epg_name = "TNT_2019"
vlan_encap = "vlan-2019"
trunk_mode = "regular"
access = false
}, 
staticTNT_2019107-108VPC_COMPUTE04_MLOM = { 
leaf_id = "107-108"
intf_id = "VPC_COMPUTE04_MLOM"
epg_name = "TNT_2019"
vlan_encap = "vlan-2019"
trunk_mode = "regular"
access = false
}, 
staticTNT_2019107-108VPC_COMPUTE05_MLOM = { 
leaf_id = "107-108"
intf_id = "VPC_COMPUTE05_MLOM"
epg_name = "TNT_2019"
vlan_encap = "vlan-2019"
trunk_mode = "regular"
access = false
}, 
staticTNT_2019107-108VPC_COMPUTE06_MLOM = { 
leaf_id = "107-108"
intf_id = "VPC_COMPUTE06_MLOM"
epg_name = "TNT_2019"
vlan_encap = "vlan-2019"
trunk_mode = "regular"
access = false
}, 
staticTNT_2019107-108VPC_COMPUTE07_MLOM = { 
leaf_id = "107-108"
intf_id = "VPC_COMPUTE07_MLOM"
epg_name = "TNT_2019"
vlan_encap = "vlan-2019"
trunk_mode = "regular"
access = false
}, 
staticTNT_2019107-108VPC_COMPUTE08_MLOM = { 
leaf_id = "107-108"
intf_id = "VPC_COMPUTE08_MLOM"
epg_name = "TNT_2019"
vlan_encap = "vlan-2019"
trunk_mode = "regular"
access = false
}, 
staticTNT_2019107-108VPC_COMPUTE09_MLOM = { 
leaf_id = "107-108"
intf_id = "VPC_COMPUTE09_MLOM"
epg_name = "TNT_2019"
vlan_encap = "vlan-2019"
trunk_mode = "regular"
access = false
}, 
staticTNT_2019107-108VPC_COMPUTE10_MLOM = { 
leaf_id = "107-108"
intf_id = "VPC_COMPUTE10_MLOM"
epg_name = "TNT_2019"
vlan_encap = "vlan-2019"
trunk_mode = "regular"
access = false
}, 
staticTNT_2019107-108VPC_COMPUTE11_MLOM = { 
leaf_id = "107-108"
intf_id = "VPC_COMPUTE11_MLOM"
epg_name = "TNT_2019"
vlan_encap = "vlan-2019"
trunk_mode = "regular"
access = false
}, 
staticTNT_2019107-108VPC_CEPH04_MLOM = { 
leaf_id = "107-108"
intf_id = "VPC_CEPH04_MLOM"
epg_name = "TNT_2019"
vlan_encap = "vlan-2019"
trunk_mode = "regular"
access = false
}, 
staticTNT_2019109-110VPC_COMPUTE02_MLOM = { 
leaf_id = "109-110"
intf_id = "VPC_COMPUTE02_MLOM"
epg_name = "TNT_2019"
vlan_encap = "vlan-2019"
trunk_mode = "regular"
access = false
}, 
staticTNT_2019109-110VPC_COMPUTE12_MLOM = { 
leaf_id = "109-110"
intf_id = "VPC_COMPUTE12_MLOM"
epg_name = "TNT_2019"
vlan_encap = "vlan-2019"
trunk_mode = "regular"
access = false
}, 
staticTNT_2019109-110VPC_COMPUTE13_MLOM = { 
leaf_id = "109-110"
intf_id = "VPC_COMPUTE13_MLOM"
epg_name = "TNT_2019"
vlan_encap = "vlan-2019"
trunk_mode = "regular"
access = false
}, 
staticTNT_2019109-110VPC_COMPUTE14_MLOM = { 
leaf_id = "109-110"
intf_id = "VPC_COMPUTE14_MLOM"
epg_name = "TNT_2019"
vlan_encap = "vlan-2019"
trunk_mode = "regular"
access = false
}, 
staticTNT_2019109-110VPC_COMPUTE15_MLOM = { 
leaf_id = "109-110"
intf_id = "VPC_COMPUTE15_MLOM"
epg_name = "TNT_2019"
vlan_encap = "vlan-2019"
trunk_mode = "regular"
access = false
}, 
staticTNT_2019109-110VPC_COMPUTE16_MLOM = { 
leaf_id = "109-110"
intf_id = "VPC_COMPUTE16_MLOM"
epg_name = "TNT_2019"
vlan_encap = "vlan-2019"
trunk_mode = "regular"
access = false
}, 
staticTNT_2019109-110VPC_COMPUTE17_MLOM = { 
leaf_id = "109-110"
intf_id = "VPC_COMPUTE17_MLOM"
epg_name = "TNT_2019"
vlan_encap = "vlan-2019"
trunk_mode = "regular"
access = false
}, 
staticTNT_2019109-110VPC_COMPUTE18_MLOM = { 
leaf_id = "109-110"
intf_id = "VPC_COMPUTE18_MLOM"
epg_name = "TNT_2019"
vlan_encap = "vlan-2019"
trunk_mode = "regular"
access = false
}, 
staticTNT_2019109-110VPC_COMPUTE19_MLOM = { 
leaf_id = "109-110"
intf_id = "VPC_COMPUTE19_MLOM"
epg_name = "TNT_2019"
vlan_encap = "vlan-2019"
trunk_mode = "regular"
access = false
}, 
staticTNT_2019109-110VPC_COMPUTE20_MLOM = { 
leaf_id = "109-110"
intf_id = "VPC_COMPUTE20_MLOM"
epg_name = "TNT_2019"
vlan_encap = "vlan-2019"
trunk_mode = "regular"
access = false
}, 
staticTNT_2019111-112VPC_COMPUTE21_MLOM = { 
leaf_id = "111-112"
intf_id = "VPC_COMPUTE21_MLOM"
epg_name = "TNT_2019"
vlan_encap = "vlan-2019"
trunk_mode = "regular"
access = false
}, 
staticTNT_2019111-112VPC_COMPUTE22_MLOM = { 
leaf_id = "111-112"
intf_id = "VPC_COMPUTE22_MLOM"
epg_name = "TNT_2019"
vlan_encap = "vlan-2019"
trunk_mode = "regular"
access = false
}, 
staticTNT_2019111-112VPC_COMPUTE23_MLOM = { 
leaf_id = "111-112"
intf_id = "VPC_COMPUTE23_MLOM"
epg_name = "TNT_2019"
vlan_encap = "vlan-2019"
trunk_mode = "regular"
access = false
}, 
staticTNT_2019111-112VPC_COMPUTE24_MLOM = { 
leaf_id = "111-112"
intf_id = "VPC_COMPUTE24_MLOM"
epg_name = "TNT_2019"
vlan_encap = "vlan-2019"
trunk_mode = "regular"
access = false
}, 
staticTNT_2019111-112VPC_COMPUTE25_MLOM = { 
leaf_id = "111-112"
intf_id = "VPC_COMPUTE25_MLOM"
epg_name = "TNT_2019"
vlan_encap = "vlan-2019"
trunk_mode = "regular"
access = false
}, 
staticTNT_2019111-112VPC_COMPUTE26_MLOM = { 
leaf_id = "111-112"
intf_id = "VPC_COMPUTE26_MLOM"
epg_name = "TNT_2019"
vlan_encap = "vlan-2019"
trunk_mode = "regular"
access = false
}, 
staticTNT_2019111-112VPC_COMPUTE27_MLOM = { 
leaf_id = "111-112"
intf_id = "VPC_COMPUTE27_MLOM"
epg_name = "TNT_2019"
vlan_encap = "vlan-2019"
trunk_mode = "regular"
access = false
}, 
staticTNT_2019111-112VPC_COMPUTE28_MLOM = { 
leaf_id = "111-112"
intf_id = "VPC_COMPUTE28_MLOM"
epg_name = "TNT_2019"
vlan_encap = "vlan-2019"
trunk_mode = "regular"
access = false
}, 
staticTNT_2019111-112VPC_COMPUTE29_MLOM = { 
leaf_id = "111-112"
intf_id = "VPC_COMPUTE29_MLOM"
epg_name = "TNT_2019"
vlan_encap = "vlan-2019"
trunk_mode = "regular"
access = false
}, 
staticTNT_2019111-112VPC_COMPUTE30_MLOM = { 
leaf_id = "111-112"
intf_id = "VPC_COMPUTE30_MLOM"
epg_name = "TNT_2019"
vlan_encap = "vlan-2019"
trunk_mode = "regular"
access = false
}, 
staticTNT_2019101-102VPC_BUILDNODE_MLOM = { 
leaf_id = "101-102"
intf_id = "VPC_BUILDNODE_MLOM"
epg_name = "TNT_2019"
vlan_encap = "vlan-2019"
trunk_mode = "regular"
access = false
}, 
staticTNT_2020101-102VPC_COMPUTE43_MLOM = { 
leaf_id = "101-102"
intf_id = "VPC_COMPUTE43_MLOM"
epg_name = "TNT_2020"
vlan_encap = "vlan-2020"
trunk_mode = "regular"
access = false
}, 
staticTNT_2020101-102VPC_COMPUTE44_MLOM = { 
leaf_id = "101-102"
intf_id = "VPC_COMPUTE44_MLOM"
epg_name = "TNT_2020"
vlan_encap = "vlan-2020"
trunk_mode = "regular"
access = false
}, 
staticTNT_2020101-102VPC_COMPUTE47_MLOM = { 
leaf_id = "101-102"
intf_id = "VPC_COMPUTE47_MLOM"
epg_name = "TNT_2020"
vlan_encap = "vlan-2020"
trunk_mode = "regular"
access = false
}, 
staticTNT_2020101-102VPC_COMPUTE48_MLOM = { 
leaf_id = "101-102"
intf_id = "VPC_COMPUTE48_MLOM"
epg_name = "TNT_2020"
vlan_encap = "vlan-2020"
trunk_mode = "regular"
access = false
}, 
staticTNT_2020101-102VPC_COMPUTE49_MLOM = { 
leaf_id = "101-102"
intf_id = "VPC_COMPUTE49_MLOM"
epg_name = "TNT_2020"
vlan_encap = "vlan-2020"
trunk_mode = "regular"
access = false
}, 
staticTNT_2020101-102VPC_CNTL01_MLOM = { 
leaf_id = "101-102"
intf_id = "VPC_CNTL01_MLOM"
epg_name = "TNT_2020"
vlan_encap = "vlan-2020"
trunk_mode = "regular"
access = false
}, 
staticTNT_2020101-102VPC_CEPH01_MLOM = { 
leaf_id = "101-102"
intf_id = "VPC_CEPH01_MLOM"
epg_name = "TNT_2020"
vlan_encap = "vlan-2020"
trunk_mode = "regular"
access = false
}, 
staticTNT_2020103-104VPC_COMPUTE40_MLOM = { 
leaf_id = "103-104"
intf_id = "VPC_COMPUTE40_MLOM"
epg_name = "TNT_2020"
vlan_encap = "vlan-2020"
trunk_mode = "regular"
access = false
}, 
staticTNT_2020103-104VPC_COMPUTE41_MLOM = { 
leaf_id = "103-104"
intf_id = "VPC_COMPUTE41_MLOM"
epg_name = "TNT_2020"
vlan_encap = "vlan-2020"
trunk_mode = "regular"
access = false
}, 
staticTNT_2020103-104VPC_COMPUTE42_MLOM = { 
leaf_id = "103-104"
intf_id = "VPC_COMPUTE42_MLOM"
epg_name = "TNT_2020"
vlan_encap = "vlan-2020"
trunk_mode = "regular"
access = false
}, 
staticTNT_2020103-104VPC_COMPUTE45_MLOM = { 
leaf_id = "103-104"
intf_id = "VPC_COMPUTE45_MLOM"
epg_name = "TNT_2020"
vlan_encap = "vlan-2020"
trunk_mode = "regular"
access = false
}, 
staticTNT_2020103-104VPC_COMPUTE46_MLOM = { 
leaf_id = "103-104"
intf_id = "VPC_COMPUTE46_MLOM"
epg_name = "TNT_2020"
vlan_encap = "vlan-2020"
trunk_mode = "regular"
access = false
}, 
staticTNT_2020103-104VPC_COMPUTE50_MLOM = { 
leaf_id = "103-104"
intf_id = "VPC_COMPUTE50_MLOM"
epg_name = "TNT_2020"
vlan_encap = "vlan-2020"
trunk_mode = "regular"
access = false
}, 
staticTNT_2020103-104VPC_COMPUTE51_MLOM = { 
leaf_id = "103-104"
intf_id = "VPC_COMPUTE51_MLOM"
epg_name = "TNT_2020"
vlan_encap = "vlan-2020"
trunk_mode = "regular"
access = false
}, 
staticTNT_2020103-104VPC_COMPUTE52_MLOM = { 
leaf_id = "103-104"
intf_id = "VPC_COMPUTE52_MLOM"
epg_name = "TNT_2020"
vlan_encap = "vlan-2020"
trunk_mode = "regular"
access = false
}, 
staticTNT_2020103-104VPC_CNTL02_MLOM = { 
leaf_id = "103-104"
intf_id = "VPC_CNTL02_MLOM"
epg_name = "TNT_2020"
vlan_encap = "vlan-2020"
trunk_mode = "regular"
access = false
}, 
staticTNT_2020103-104VPC_CEPH02_MLOM = { 
leaf_id = "103-104"
intf_id = "VPC_CEPH02_MLOM"
epg_name = "TNT_2020"
vlan_encap = "vlan-2020"
trunk_mode = "regular"
access = false
}, 
staticTNT_2020105-106VPC_COMPUTE31_MLOM = { 
leaf_id = "105-106"
intf_id = "VPC_COMPUTE31_MLOM"
epg_name = "TNT_2020"
vlan_encap = "vlan-2020"
trunk_mode = "regular"
access = false
}, 
staticTNT_2020105-106VPC_COMPUTE32_MLOM = { 
leaf_id = "105-106"
intf_id = "VPC_COMPUTE32_MLOM"
epg_name = "TNT_2020"
vlan_encap = "vlan-2020"
trunk_mode = "regular"
access = false
}, 
staticTNT_2020105-106VPC_COMPUTE33_MLOM = { 
leaf_id = "105-106"
intf_id = "VPC_COMPUTE33_MLOM"
epg_name = "TNT_2020"
vlan_encap = "vlan-2020"
trunk_mode = "regular"
access = false
}, 
staticTNT_2020105-106VPC_COMPUTE34_MLOM = { 
leaf_id = "105-106"
intf_id = "VPC_COMPUTE34_MLOM"
epg_name = "TNT_2020"
vlan_encap = "vlan-2020"
trunk_mode = "regular"
access = false
}, 
staticTNT_2020105-106VPC_COMPUTE35_MLOM = { 
leaf_id = "105-106"
intf_id = "VPC_COMPUTE35_MLOM"
epg_name = "TNT_2020"
vlan_encap = "vlan-2020"
trunk_mode = "regular"
access = false
}, 
staticTNT_2020105-106VPC_COMPUTE36_MLOM = { 
leaf_id = "105-106"
intf_id = "VPC_COMPUTE36_MLOM"
epg_name = "TNT_2020"
vlan_encap = "vlan-2020"
trunk_mode = "regular"
access = false
}, 
staticTNT_2020105-106VPC_COMPUTE37_MLOM = { 
leaf_id = "105-106"
intf_id = "VPC_COMPUTE37_MLOM"
epg_name = "TNT_2020"
vlan_encap = "vlan-2020"
trunk_mode = "regular"
access = false
}, 
staticTNT_2020105-106VPC_COMPUTE38_MLOM = { 
leaf_id = "105-106"
intf_id = "VPC_COMPUTE38_MLOM"
epg_name = "TNT_2020"
vlan_encap = "vlan-2020"
trunk_mode = "regular"
access = false
}, 
staticTNT_2020105-106VPC_COMPUTE39_MLOM = { 
leaf_id = "105-106"
intf_id = "VPC_COMPUTE39_MLOM"
epg_name = "TNT_2020"
vlan_encap = "vlan-2020"
trunk_mode = "regular"
access = false
}, 
staticTNT_2020105-106VPC_CNTL03_MLOM = { 
leaf_id = "105-106"
intf_id = "VPC_CNTL03_MLOM"
epg_name = "TNT_2020"
vlan_encap = "vlan-2020"
trunk_mode = "regular"
access = false
}, 
staticTNT_2020105-106VPC_CEPH03_MLOM = { 
leaf_id = "105-106"
intf_id = "VPC_CEPH03_MLOM"
epg_name = "TNT_2020"
vlan_encap = "vlan-2020"
trunk_mode = "regular"
access = false
}, 
staticTNT_2020107-108VPC_COMPUTE01_MLOM = { 
leaf_id = "107-108"
intf_id = "VPC_COMPUTE01_MLOM"
epg_name = "TNT_2020"
vlan_encap = "vlan-2020"
trunk_mode = "regular"
access = false
}, 
staticTNT_2020107-108VPC_COMPUTE03_MLOM = { 
leaf_id = "107-108"
intf_id = "VPC_COMPUTE03_MLOM"
epg_name = "TNT_2020"
vlan_encap = "vlan-2020"
trunk_mode = "regular"
access = false
}, 
staticTNT_2020107-108VPC_COMPUTE04_MLOM = { 
leaf_id = "107-108"
intf_id = "VPC_COMPUTE04_MLOM"
epg_name = "TNT_2020"
vlan_encap = "vlan-2020"
trunk_mode = "regular"
access = false
}, 
staticTNT_2020107-108VPC_COMPUTE05_MLOM = { 
leaf_id = "107-108"
intf_id = "VPC_COMPUTE05_MLOM"
epg_name = "TNT_2020"
vlan_encap = "vlan-2020"
trunk_mode = "regular"
access = false
}, 
staticTNT_2020107-108VPC_COMPUTE06_MLOM = { 
leaf_id = "107-108"
intf_id = "VPC_COMPUTE06_MLOM"
epg_name = "TNT_2020"
vlan_encap = "vlan-2020"
trunk_mode = "regular"
access = false
}, 
staticTNT_2020107-108VPC_COMPUTE07_MLOM = { 
leaf_id = "107-108"
intf_id = "VPC_COMPUTE07_MLOM"
epg_name = "TNT_2020"
vlan_encap = "vlan-2020"
trunk_mode = "regular"
access = false
}, 
staticTNT_2020107-108VPC_COMPUTE08_MLOM = { 
leaf_id = "107-108"
intf_id = "VPC_COMPUTE08_MLOM"
epg_name = "TNT_2020"
vlan_encap = "vlan-2020"
trunk_mode = "regular"
access = false
}, 
staticTNT_2020107-108VPC_COMPUTE09_MLOM = { 
leaf_id = "107-108"
intf_id = "VPC_COMPUTE09_MLOM"
epg_name = "TNT_2020"
vlan_encap = "vlan-2020"
trunk_mode = "regular"
access = false
}, 
staticTNT_2020107-108VPC_COMPUTE10_MLOM = { 
leaf_id = "107-108"
intf_id = "VPC_COMPUTE10_MLOM"
epg_name = "TNT_2020"
vlan_encap = "vlan-2020"
trunk_mode = "regular"
access = false
}, 
staticTNT_2020107-108VPC_COMPUTE11_MLOM = { 
leaf_id = "107-108"
intf_id = "VPC_COMPUTE11_MLOM"
epg_name = "TNT_2020"
vlan_encap = "vlan-2020"
trunk_mode = "regular"
access = false
}, 
staticTNT_2020107-108VPC_CEPH04_MLOM = { 
leaf_id = "107-108"
intf_id = "VPC_CEPH04_MLOM"
epg_name = "TNT_2020"
vlan_encap = "vlan-2020"
trunk_mode = "regular"
access = false
}, 
staticTNT_2020109-110VPC_COMPUTE02_MLOM = { 
leaf_id = "109-110"
intf_id = "VPC_COMPUTE02_MLOM"
epg_name = "TNT_2020"
vlan_encap = "vlan-2020"
trunk_mode = "regular"
access = false
}, 
staticTNT_2020109-110VPC_COMPUTE12_MLOM = { 
leaf_id = "109-110"
intf_id = "VPC_COMPUTE12_MLOM"
epg_name = "TNT_2020"
vlan_encap = "vlan-2020"
trunk_mode = "regular"
access = false
}, 
staticTNT_2020109-110VPC_COMPUTE13_MLOM = { 
leaf_id = "109-110"
intf_id = "VPC_COMPUTE13_MLOM"
epg_name = "TNT_2020"
vlan_encap = "vlan-2020"
trunk_mode = "regular"
access = false
}, 
staticTNT_2020109-110VPC_COMPUTE14_MLOM = { 
leaf_id = "109-110"
intf_id = "VPC_COMPUTE14_MLOM"
epg_name = "TNT_2020"
vlan_encap = "vlan-2020"
trunk_mode = "regular"
access = false
}, 
staticTNT_2020109-110VPC_COMPUTE15_MLOM = { 
leaf_id = "109-110"
intf_id = "VPC_COMPUTE15_MLOM"
epg_name = "TNT_2020"
vlan_encap = "vlan-2020"
trunk_mode = "regular"
access = false
}, 
staticTNT_2020109-110VPC_COMPUTE16_MLOM = { 
leaf_id = "109-110"
intf_id = "VPC_COMPUTE16_MLOM"
epg_name = "TNT_2020"
vlan_encap = "vlan-2020"
trunk_mode = "regular"
access = false
}, 
staticTNT_2020109-110VPC_COMPUTE17_MLOM = { 
leaf_id = "109-110"
intf_id = "VPC_COMPUTE17_MLOM"
epg_name = "TNT_2020"
vlan_encap = "vlan-2020"
trunk_mode = "regular"
access = false
}, 
staticTNT_2020109-110VPC_COMPUTE18_MLOM = { 
leaf_id = "109-110"
intf_id = "VPC_COMPUTE18_MLOM"
epg_name = "TNT_2020"
vlan_encap = "vlan-2020"
trunk_mode = "regular"
access = false
}, 
staticTNT_2020109-110VPC_COMPUTE19_MLOM = { 
leaf_id = "109-110"
intf_id = "VPC_COMPUTE19_MLOM"
epg_name = "TNT_2020"
vlan_encap = "vlan-2020"
trunk_mode = "regular"
access = false
}, 
staticTNT_2020109-110VPC_COMPUTE20_MLOM = { 
leaf_id = "109-110"
intf_id = "VPC_COMPUTE20_MLOM"
epg_name = "TNT_2020"
vlan_encap = "vlan-2020"
trunk_mode = "regular"
access = false
}, 
staticTNT_2020111-112VPC_COMPUTE21_MLOM = { 
leaf_id = "111-112"
intf_id = "VPC_COMPUTE21_MLOM"
epg_name = "TNT_2020"
vlan_encap = "vlan-2020"
trunk_mode = "regular"
access = false
}, 
staticTNT_2020111-112VPC_COMPUTE22_MLOM = { 
leaf_id = "111-112"
intf_id = "VPC_COMPUTE22_MLOM"
epg_name = "TNT_2020"
vlan_encap = "vlan-2020"
trunk_mode = "regular"
access = false
}, 
staticTNT_2020111-112VPC_COMPUTE23_MLOM = { 
leaf_id = "111-112"
intf_id = "VPC_COMPUTE23_MLOM"
epg_name = "TNT_2020"
vlan_encap = "vlan-2020"
trunk_mode = "regular"
access = false
}, 
staticTNT_2020111-112VPC_COMPUTE24_MLOM = { 
leaf_id = "111-112"
intf_id = "VPC_COMPUTE24_MLOM"
epg_name = "TNT_2020"
vlan_encap = "vlan-2020"
trunk_mode = "regular"
access = false
}, 
staticTNT_2020111-112VPC_COMPUTE25_MLOM = { 
leaf_id = "111-112"
intf_id = "VPC_COMPUTE25_MLOM"
epg_name = "TNT_2020"
vlan_encap = "vlan-2020"
trunk_mode = "regular"
access = false
}, 
staticTNT_2020111-112VPC_COMPUTE26_MLOM = { 
leaf_id = "111-112"
intf_id = "VPC_COMPUTE26_MLOM"
epg_name = "TNT_2020"
vlan_encap = "vlan-2020"
trunk_mode = "regular"
access = false
}, 
staticTNT_2020111-112VPC_COMPUTE27_MLOM = { 
leaf_id = "111-112"
intf_id = "VPC_COMPUTE27_MLOM"
epg_name = "TNT_2020"
vlan_encap = "vlan-2020"
trunk_mode = "regular"
access = false
}, 
staticTNT_2020111-112VPC_COMPUTE28_MLOM = { 
leaf_id = "111-112"
intf_id = "VPC_COMPUTE28_MLOM"
epg_name = "TNT_2020"
vlan_encap = "vlan-2020"
trunk_mode = "regular"
access = false
}, 
staticTNT_2020111-112VPC_COMPUTE29_MLOM = { 
leaf_id = "111-112"
intf_id = "VPC_COMPUTE29_MLOM"
epg_name = "TNT_2020"
vlan_encap = "vlan-2020"
trunk_mode = "regular"
access = false
}, 
staticTNT_2020111-112VPC_COMPUTE30_MLOM = { 
leaf_id = "111-112"
intf_id = "VPC_COMPUTE30_MLOM"
epg_name = "TNT_2020"
vlan_encap = "vlan-2020"
trunk_mode = "regular"
access = false
}, 
staticTNT_2020101-102VPC_BUILDNODE_MLOM = { 
leaf_id = "101-102"
intf_id = "VPC_BUILDNODE_MLOM"
epg_name = "TNT_2020"
vlan_encap = "vlan-2020"
trunk_mode = "regular"
access = false
}, 
staticTNT_2021101-102VPC_COMPUTE43_MLOM = { 
leaf_id = "101-102"
intf_id = "VPC_COMPUTE43_MLOM"
epg_name = "TNT_2021"
vlan_encap = "vlan-2021"
trunk_mode = "regular"
access = false
}, 
staticTNT_2021101-102VPC_COMPUTE44_MLOM = { 
leaf_id = "101-102"
intf_id = "VPC_COMPUTE44_MLOM"
epg_name = "TNT_2021"
vlan_encap = "vlan-2021"
trunk_mode = "regular"
access = false
}, 
staticTNT_2021101-102VPC_COMPUTE47_MLOM = { 
leaf_id = "101-102"
intf_id = "VPC_COMPUTE47_MLOM"
epg_name = "TNT_2021"
vlan_encap = "vlan-2021"
trunk_mode = "regular"
access = false
}, 
staticTNT_2021101-102VPC_COMPUTE48_MLOM = { 
leaf_id = "101-102"
intf_id = "VPC_COMPUTE48_MLOM"
epg_name = "TNT_2021"
vlan_encap = "vlan-2021"
trunk_mode = "regular"
access = false
}, 
staticTNT_2021101-102VPC_COMPUTE49_MLOM = { 
leaf_id = "101-102"
intf_id = "VPC_COMPUTE49_MLOM"
epg_name = "TNT_2021"
vlan_encap = "vlan-2021"
trunk_mode = "regular"
access = false
}, 
staticTNT_2021101-102VPC_CNTL01_MLOM = { 
leaf_id = "101-102"
intf_id = "VPC_CNTL01_MLOM"
epg_name = "TNT_2021"
vlan_encap = "vlan-2021"
trunk_mode = "regular"
access = false
}, 
staticTNT_2021101-102VPC_CEPH01_MLOM = { 
leaf_id = "101-102"
intf_id = "VPC_CEPH01_MLOM"
epg_name = "TNT_2021"
vlan_encap = "vlan-2021"
trunk_mode = "regular"
access = false
}, 
staticTNT_2021103-104VPC_COMPUTE40_MLOM = { 
leaf_id = "103-104"
intf_id = "VPC_COMPUTE40_MLOM"
epg_name = "TNT_2021"
vlan_encap = "vlan-2021"
trunk_mode = "regular"
access = false
}, 
staticTNT_2021103-104VPC_COMPUTE41_MLOM = { 
leaf_id = "103-104"
intf_id = "VPC_COMPUTE41_MLOM"
epg_name = "TNT_2021"
vlan_encap = "vlan-2021"
trunk_mode = "regular"
access = false
}, 
staticTNT_2021103-104VPC_COMPUTE42_MLOM = { 
leaf_id = "103-104"
intf_id = "VPC_COMPUTE42_MLOM"
epg_name = "TNT_2021"
vlan_encap = "vlan-2021"
trunk_mode = "regular"
access = false
}, 
staticTNT_2021103-104VPC_COMPUTE45_MLOM = { 
leaf_id = "103-104"
intf_id = "VPC_COMPUTE45_MLOM"
epg_name = "TNT_2021"
vlan_encap = "vlan-2021"
trunk_mode = "regular"
access = false
}, 
staticTNT_2021103-104VPC_COMPUTE46_MLOM = { 
leaf_id = "103-104"
intf_id = "VPC_COMPUTE46_MLOM"
epg_name = "TNT_2021"
vlan_encap = "vlan-2021"
trunk_mode = "regular"
access = false
}, 
staticTNT_2021103-104VPC_COMPUTE50_MLOM = { 
leaf_id = "103-104"
intf_id = "VPC_COMPUTE50_MLOM"
epg_name = "TNT_2021"
vlan_encap = "vlan-2021"
trunk_mode = "regular"
access = false
}, 
staticTNT_2021103-104VPC_COMPUTE51_MLOM = { 
leaf_id = "103-104"
intf_id = "VPC_COMPUTE51_MLOM"
epg_name = "TNT_2021"
vlan_encap = "vlan-2021"
trunk_mode = "regular"
access = false
}, 
staticTNT_2021103-104VPC_COMPUTE52_MLOM = { 
leaf_id = "103-104"
intf_id = "VPC_COMPUTE52_MLOM"
epg_name = "TNT_2021"
vlan_encap = "vlan-2021"
trunk_mode = "regular"
access = false
}, 
staticTNT_2021103-104VPC_CNTL02_MLOM = { 
leaf_id = "103-104"
intf_id = "VPC_CNTL02_MLOM"
epg_name = "TNT_2021"
vlan_encap = "vlan-2021"
trunk_mode = "regular"
access = false
}, 
staticTNT_2021103-104VPC_CEPH02_MLOM = { 
leaf_id = "103-104"
intf_id = "VPC_CEPH02_MLOM"
epg_name = "TNT_2021"
vlan_encap = "vlan-2021"
trunk_mode = "regular"
access = false
}, 
staticTNT_2021105-106VPC_COMPUTE31_MLOM = { 
leaf_id = "105-106"
intf_id = "VPC_COMPUTE31_MLOM"
epg_name = "TNT_2021"
vlan_encap = "vlan-2021"
trunk_mode = "regular"
access = false
}, 
staticTNT_2021105-106VPC_COMPUTE32_MLOM = { 
leaf_id = "105-106"
intf_id = "VPC_COMPUTE32_MLOM"
epg_name = "TNT_2021"
vlan_encap = "vlan-2021"
trunk_mode = "regular"
access = false
}, 
staticTNT_2021105-106VPC_COMPUTE33_MLOM = { 
leaf_id = "105-106"
intf_id = "VPC_COMPUTE33_MLOM"
epg_name = "TNT_2021"
vlan_encap = "vlan-2021"
trunk_mode = "regular"
access = false
}, 
staticTNT_2021105-106VPC_COMPUTE34_MLOM = { 
leaf_id = "105-106"
intf_id = "VPC_COMPUTE34_MLOM"
epg_name = "TNT_2021"
vlan_encap = "vlan-2021"
trunk_mode = "regular"
access = false
}, 
staticTNT_2021105-106VPC_COMPUTE35_MLOM = { 
leaf_id = "105-106"
intf_id = "VPC_COMPUTE35_MLOM"
epg_name = "TNT_2021"
vlan_encap = "vlan-2021"
trunk_mode = "regular"
access = false
}, 
staticTNT_2021105-106VPC_COMPUTE36_MLOM = { 
leaf_id = "105-106"
intf_id = "VPC_COMPUTE36_MLOM"
epg_name = "TNT_2021"
vlan_encap = "vlan-2021"
trunk_mode = "regular"
access = false
}, 
staticTNT_2021105-106VPC_COMPUTE37_MLOM = { 
leaf_id = "105-106"
intf_id = "VPC_COMPUTE37_MLOM"
epg_name = "TNT_2021"
vlan_encap = "vlan-2021"
trunk_mode = "regular"
access = false
}, 
staticTNT_2021105-106VPC_COMPUTE38_MLOM = { 
leaf_id = "105-106"
intf_id = "VPC_COMPUTE38_MLOM"
epg_name = "TNT_2021"
vlan_encap = "vlan-2021"
trunk_mode = "regular"
access = false
}, 
staticTNT_2021105-106VPC_COMPUTE39_MLOM = { 
leaf_id = "105-106"
intf_id = "VPC_COMPUTE39_MLOM"
epg_name = "TNT_2021"
vlan_encap = "vlan-2021"
trunk_mode = "regular"
access = false
}, 
staticTNT_2021105-106VPC_CNTL03_MLOM = { 
leaf_id = "105-106"
intf_id = "VPC_CNTL03_MLOM"
epg_name = "TNT_2021"
vlan_encap = "vlan-2021"
trunk_mode = "regular"
access = false
}, 
staticTNT_2021105-106VPC_CEPH03_MLOM = { 
leaf_id = "105-106"
intf_id = "VPC_CEPH03_MLOM"
epg_name = "TNT_2021"
vlan_encap = "vlan-2021"
trunk_mode = "regular"
access = false
}, 
staticTNT_2021107-108VPC_COMPUTE01_MLOM = { 
leaf_id = "107-108"
intf_id = "VPC_COMPUTE01_MLOM"
epg_name = "TNT_2021"
vlan_encap = "vlan-2021"
trunk_mode = "regular"
access = false
}, 
staticTNT_2021107-108VPC_COMPUTE03_MLOM = { 
leaf_id = "107-108"
intf_id = "VPC_COMPUTE03_MLOM"
epg_name = "TNT_2021"
vlan_encap = "vlan-2021"
trunk_mode = "regular"
access = false
}, 
staticTNT_2021107-108VPC_COMPUTE04_MLOM = { 
leaf_id = "107-108"
intf_id = "VPC_COMPUTE04_MLOM"
epg_name = "TNT_2021"
vlan_encap = "vlan-2021"
trunk_mode = "regular"
access = false
}, 
staticTNT_2021107-108VPC_COMPUTE05_MLOM = { 
leaf_id = "107-108"
intf_id = "VPC_COMPUTE05_MLOM"
epg_name = "TNT_2021"
vlan_encap = "vlan-2021"
trunk_mode = "regular"
access = false
}, 
staticTNT_2021107-108VPC_COMPUTE06_MLOM = { 
leaf_id = "107-108"
intf_id = "VPC_COMPUTE06_MLOM"
epg_name = "TNT_2021"
vlan_encap = "vlan-2021"
trunk_mode = "regular"
access = false
}, 
staticTNT_2021107-108VPC_COMPUTE07_MLOM = { 
leaf_id = "107-108"
intf_id = "VPC_COMPUTE07_MLOM"
epg_name = "TNT_2021"
vlan_encap = "vlan-2021"
trunk_mode = "regular"
access = false
}, 
staticTNT_2021107-108VPC_COMPUTE08_MLOM = { 
leaf_id = "107-108"
intf_id = "VPC_COMPUTE08_MLOM"
epg_name = "TNT_2021"
vlan_encap = "vlan-2021"
trunk_mode = "regular"
access = false
}, 
staticTNT_2021107-108VPC_COMPUTE09_MLOM = { 
leaf_id = "107-108"
intf_id = "VPC_COMPUTE09_MLOM"
epg_name = "TNT_2021"
vlan_encap = "vlan-2021"
trunk_mode = "regular"
access = false
}, 
staticTNT_2021107-108VPC_COMPUTE10_MLOM = { 
leaf_id = "107-108"
intf_id = "VPC_COMPUTE10_MLOM"
epg_name = "TNT_2021"
vlan_encap = "vlan-2021"
trunk_mode = "regular"
access = false
}, 
staticTNT_2021107-108VPC_COMPUTE11_MLOM = { 
leaf_id = "107-108"
intf_id = "VPC_COMPUTE11_MLOM"
epg_name = "TNT_2021"
vlan_encap = "vlan-2021"
trunk_mode = "regular"
access = false
}, 
staticTNT_2021107-108VPC_CEPH04_MLOM = { 
leaf_id = "107-108"
intf_id = "VPC_CEPH04_MLOM"
epg_name = "TNT_2021"
vlan_encap = "vlan-2021"
trunk_mode = "regular"
access = false
}, 
staticTNT_2021109-110VPC_COMPUTE02_MLOM = { 
leaf_id = "109-110"
intf_id = "VPC_COMPUTE02_MLOM"
epg_name = "TNT_2021"
vlan_encap = "vlan-2021"
trunk_mode = "regular"
access = false
}, 
staticTNT_2021109-110VPC_COMPUTE12_MLOM = { 
leaf_id = "109-110"
intf_id = "VPC_COMPUTE12_MLOM"
epg_name = "TNT_2021"
vlan_encap = "vlan-2021"
trunk_mode = "regular"
access = false
}, 
staticTNT_2021109-110VPC_COMPUTE13_MLOM = { 
leaf_id = "109-110"
intf_id = "VPC_COMPUTE13_MLOM"
epg_name = "TNT_2021"
vlan_encap = "vlan-2021"
trunk_mode = "regular"
access = false
}, 
staticTNT_2021109-110VPC_COMPUTE14_MLOM = { 
leaf_id = "109-110"
intf_id = "VPC_COMPUTE14_MLOM"
epg_name = "TNT_2021"
vlan_encap = "vlan-2021"
trunk_mode = "regular"
access = false
}, 
staticTNT_2021109-110VPC_COMPUTE15_MLOM = { 
leaf_id = "109-110"
intf_id = "VPC_COMPUTE15_MLOM"
epg_name = "TNT_2021"
vlan_encap = "vlan-2021"
trunk_mode = "regular"
access = false
}, 
staticTNT_2021109-110VPC_COMPUTE16_MLOM = { 
leaf_id = "109-110"
intf_id = "VPC_COMPUTE16_MLOM"
epg_name = "TNT_2021"
vlan_encap = "vlan-2021"
trunk_mode = "regular"
access = false
}, 
staticTNT_2021109-110VPC_COMPUTE17_MLOM = { 
leaf_id = "109-110"
intf_id = "VPC_COMPUTE17_MLOM"
epg_name = "TNT_2021"
vlan_encap = "vlan-2021"
trunk_mode = "regular"
access = false
}, 
staticTNT_2021109-110VPC_COMPUTE18_MLOM = { 
leaf_id = "109-110"
intf_id = "VPC_COMPUTE18_MLOM"
epg_name = "TNT_2021"
vlan_encap = "vlan-2021"
trunk_mode = "regular"
access = false
}, 
staticTNT_2021109-110VPC_COMPUTE19_MLOM = { 
leaf_id = "109-110"
intf_id = "VPC_COMPUTE19_MLOM"
epg_name = "TNT_2021"
vlan_encap = "vlan-2021"
trunk_mode = "regular"
access = false
}, 
staticTNT_2021109-110VPC_COMPUTE20_MLOM = { 
leaf_id = "109-110"
intf_id = "VPC_COMPUTE20_MLOM"
epg_name = "TNT_2021"
vlan_encap = "vlan-2021"
trunk_mode = "regular"
access = false
}, 
staticTNT_2021111-112VPC_COMPUTE21_MLOM = { 
leaf_id = "111-112"
intf_id = "VPC_COMPUTE21_MLOM"
epg_name = "TNT_2021"
vlan_encap = "vlan-2021"
trunk_mode = "regular"
access = false
}, 
staticTNT_2021111-112VPC_COMPUTE22_MLOM = { 
leaf_id = "111-112"
intf_id = "VPC_COMPUTE22_MLOM"
epg_name = "TNT_2021"
vlan_encap = "vlan-2021"
trunk_mode = "regular"
access = false
}, 
staticTNT_2021111-112VPC_COMPUTE23_MLOM = { 
leaf_id = "111-112"
intf_id = "VPC_COMPUTE23_MLOM"
epg_name = "TNT_2021"
vlan_encap = "vlan-2021"
trunk_mode = "regular"
access = false
}, 
staticTNT_2021111-112VPC_COMPUTE24_MLOM = { 
leaf_id = "111-112"
intf_id = "VPC_COMPUTE24_MLOM"
epg_name = "TNT_2021"
vlan_encap = "vlan-2021"
trunk_mode = "regular"
access = false
}, 
staticTNT_2021111-112VPC_COMPUTE25_MLOM = { 
leaf_id = "111-112"
intf_id = "VPC_COMPUTE25_MLOM"
epg_name = "TNT_2021"
vlan_encap = "vlan-2021"
trunk_mode = "regular"
access = false
}, 
staticTNT_2021111-112VPC_COMPUTE26_MLOM = { 
leaf_id = "111-112"
intf_id = "VPC_COMPUTE26_MLOM"
epg_name = "TNT_2021"
vlan_encap = "vlan-2021"
trunk_mode = "regular"
access = false
}, 
staticTNT_2021111-112VPC_COMPUTE27_MLOM = { 
leaf_id = "111-112"
intf_id = "VPC_COMPUTE27_MLOM"
epg_name = "TNT_2021"
vlan_encap = "vlan-2021"
trunk_mode = "regular"
access = false
}, 
staticTNT_2021111-112VPC_COMPUTE28_MLOM = { 
leaf_id = "111-112"
intf_id = "VPC_COMPUTE28_MLOM"
epg_name = "TNT_2021"
vlan_encap = "vlan-2021"
trunk_mode = "regular"
access = false
}, 
staticTNT_2021111-112VPC_COMPUTE29_MLOM = { 
leaf_id = "111-112"
intf_id = "VPC_COMPUTE29_MLOM"
epg_name = "TNT_2021"
vlan_encap = "vlan-2021"
trunk_mode = "regular"
access = false
}, 
staticTNT_2021111-112VPC_COMPUTE30_MLOM = { 
leaf_id = "111-112"
intf_id = "VPC_COMPUTE30_MLOM"
epg_name = "TNT_2021"
vlan_encap = "vlan-2021"
trunk_mode = "regular"
access = false
}, 
staticTNT_2021101-102VPC_BUILDNODE_MLOM = { 
leaf_id = "101-102"
intf_id = "VPC_BUILDNODE_MLOM"
epg_name = "TNT_2021"
vlan_encap = "vlan-2021"
trunk_mode = "regular"
access = false
}, 
staticTNT_2022101-102VPC_COMPUTE43_MLOM = { 
leaf_id = "101-102"
intf_id = "VPC_COMPUTE43_MLOM"
epg_name = "TNT_2022"
vlan_encap = "vlan-2022"
trunk_mode = "regular"
access = false
}, 
staticTNT_2022101-102VPC_COMPUTE44_MLOM = { 
leaf_id = "101-102"
intf_id = "VPC_COMPUTE44_MLOM"
epg_name = "TNT_2022"
vlan_encap = "vlan-2022"
trunk_mode = "regular"
access = false
}, 
staticTNT_2022101-102VPC_COMPUTE47_MLOM = { 
leaf_id = "101-102"
intf_id = "VPC_COMPUTE47_MLOM"
epg_name = "TNT_2022"
vlan_encap = "vlan-2022"
trunk_mode = "regular"
access = false
}, 
staticTNT_2022101-102VPC_COMPUTE48_MLOM = { 
leaf_id = "101-102"
intf_id = "VPC_COMPUTE48_MLOM"
epg_name = "TNT_2022"
vlan_encap = "vlan-2022"
trunk_mode = "regular"
access = false
}, 
staticTNT_2022101-102VPC_COMPUTE49_MLOM = { 
leaf_id = "101-102"
intf_id = "VPC_COMPUTE49_MLOM"
epg_name = "TNT_2022"
vlan_encap = "vlan-2022"
trunk_mode = "regular"
access = false
}, 
staticTNT_2022101-102VPC_CNTL01_MLOM = { 
leaf_id = "101-102"
intf_id = "VPC_CNTL01_MLOM"
epg_name = "TNT_2022"
vlan_encap = "vlan-2022"
trunk_mode = "regular"
access = false
}, 
staticTNT_2022101-102VPC_CEPH01_MLOM = { 
leaf_id = "101-102"
intf_id = "VPC_CEPH01_MLOM"
epg_name = "TNT_2022"
vlan_encap = "vlan-2022"
trunk_mode = "regular"
access = false
}, 
staticTNT_2022103-104VPC_COMPUTE40_MLOM = { 
leaf_id = "103-104"
intf_id = "VPC_COMPUTE40_MLOM"
epg_name = "TNT_2022"
vlan_encap = "vlan-2022"
trunk_mode = "regular"
access = false
}, 
staticTNT_2022103-104VPC_COMPUTE41_MLOM = { 
leaf_id = "103-104"
intf_id = "VPC_COMPUTE41_MLOM"
epg_name = "TNT_2022"
vlan_encap = "vlan-2022"
trunk_mode = "regular"
access = false
}, 
staticTNT_2022103-104VPC_COMPUTE42_MLOM = { 
leaf_id = "103-104"
intf_id = "VPC_COMPUTE42_MLOM"
epg_name = "TNT_2022"
vlan_encap = "vlan-2022"
trunk_mode = "regular"
access = false
}, 
staticTNT_2022103-104VPC_COMPUTE45_MLOM = { 
leaf_id = "103-104"
intf_id = "VPC_COMPUTE45_MLOM"
epg_name = "TNT_2022"
vlan_encap = "vlan-2022"
trunk_mode = "regular"
access = false
}, 
staticTNT_2022103-104VPC_COMPUTE46_MLOM = { 
leaf_id = "103-104"
intf_id = "VPC_COMPUTE46_MLOM"
epg_name = "TNT_2022"
vlan_encap = "vlan-2022"
trunk_mode = "regular"
access = false
}, 
staticTNT_2022103-104VPC_COMPUTE50_MLOM = { 
leaf_id = "103-104"
intf_id = "VPC_COMPUTE50_MLOM"
epg_name = "TNT_2022"
vlan_encap = "vlan-2022"
trunk_mode = "regular"
access = false
}, 
staticTNT_2022103-104VPC_COMPUTE51_MLOM = { 
leaf_id = "103-104"
intf_id = "VPC_COMPUTE51_MLOM"
epg_name = "TNT_2022"
vlan_encap = "vlan-2022"
trunk_mode = "regular"
access = false
}, 
staticTNT_2022103-104VPC_COMPUTE52_MLOM = { 
leaf_id = "103-104"
intf_id = "VPC_COMPUTE52_MLOM"
epg_name = "TNT_2022"
vlan_encap = "vlan-2022"
trunk_mode = "regular"
access = false
}, 
staticTNT_2022103-104VPC_CNTL02_MLOM = { 
leaf_id = "103-104"
intf_id = "VPC_CNTL02_MLOM"
epg_name = "TNT_2022"
vlan_encap = "vlan-2022"
trunk_mode = "regular"
access = false
}, 
staticTNT_2022103-104VPC_CEPH02_MLOM = { 
leaf_id = "103-104"
intf_id = "VPC_CEPH02_MLOM"
epg_name = "TNT_2022"
vlan_encap = "vlan-2022"
trunk_mode = "regular"
access = false
}, 
staticTNT_2022105-106VPC_COMPUTE31_MLOM = { 
leaf_id = "105-106"
intf_id = "VPC_COMPUTE31_MLOM"
epg_name = "TNT_2022"
vlan_encap = "vlan-2022"
trunk_mode = "regular"
access = false
}, 
staticTNT_2022105-106VPC_COMPUTE32_MLOM = { 
leaf_id = "105-106"
intf_id = "VPC_COMPUTE32_MLOM"
epg_name = "TNT_2022"
vlan_encap = "vlan-2022"
trunk_mode = "regular"
access = false
}, 
staticTNT_2022105-106VPC_COMPUTE33_MLOM = { 
leaf_id = "105-106"
intf_id = "VPC_COMPUTE33_MLOM"
epg_name = "TNT_2022"
vlan_encap = "vlan-2022"
trunk_mode = "regular"
access = false
}, 
staticTNT_2022105-106VPC_COMPUTE34_MLOM = { 
leaf_id = "105-106"
intf_id = "VPC_COMPUTE34_MLOM"
epg_name = "TNT_2022"
vlan_encap = "vlan-2022"
trunk_mode = "regular"
access = false
}, 
staticTNT_2022105-106VPC_COMPUTE35_MLOM = { 
leaf_id = "105-106"
intf_id = "VPC_COMPUTE35_MLOM"
epg_name = "TNT_2022"
vlan_encap = "vlan-2022"
trunk_mode = "regular"
access = false
}, 
staticTNT_2022105-106VPC_COMPUTE36_MLOM = { 
leaf_id = "105-106"
intf_id = "VPC_COMPUTE36_MLOM"
epg_name = "TNT_2022"
vlan_encap = "vlan-2022"
trunk_mode = "regular"
access = false
}, 
staticTNT_2022105-106VPC_COMPUTE37_MLOM = { 
leaf_id = "105-106"
intf_id = "VPC_COMPUTE37_MLOM"
epg_name = "TNT_2022"
vlan_encap = "vlan-2022"
trunk_mode = "regular"
access = false
}, 
staticTNT_2022105-106VPC_COMPUTE38_MLOM = { 
leaf_id = "105-106"
intf_id = "VPC_COMPUTE38_MLOM"
epg_name = "TNT_2022"
vlan_encap = "vlan-2022"
trunk_mode = "regular"
access = false
}, 
staticTNT_2022105-106VPC_COMPUTE39_MLOM = { 
leaf_id = "105-106"
intf_id = "VPC_COMPUTE39_MLOM"
epg_name = "TNT_2022"
vlan_encap = "vlan-2022"
trunk_mode = "regular"
access = false
}, 
staticTNT_2022105-106VPC_CNTL03_MLOM = { 
leaf_id = "105-106"
intf_id = "VPC_CNTL03_MLOM"
epg_name = "TNT_2022"
vlan_encap = "vlan-2022"
trunk_mode = "regular"
access = false
}, 
staticTNT_2022105-106VPC_CEPH03_MLOM = { 
leaf_id = "105-106"
intf_id = "VPC_CEPH03_MLOM"
epg_name = "TNT_2022"
vlan_encap = "vlan-2022"
trunk_mode = "regular"
access = false
}, 
staticTNT_2022107-108VPC_COMPUTE01_MLOM = { 
leaf_id = "107-108"
intf_id = "VPC_COMPUTE01_MLOM"
epg_name = "TNT_2022"
vlan_encap = "vlan-2022"
trunk_mode = "regular"
access = false
}, 
staticTNT_2022107-108VPC_COMPUTE03_MLOM = { 
leaf_id = "107-108"
intf_id = "VPC_COMPUTE03_MLOM"
epg_name = "TNT_2022"
vlan_encap = "vlan-2022"
trunk_mode = "regular"
access = false
}, 
staticTNT_2022107-108VPC_COMPUTE04_MLOM = { 
leaf_id = "107-108"
intf_id = "VPC_COMPUTE04_MLOM"
epg_name = "TNT_2022"
vlan_encap = "vlan-2022"
trunk_mode = "regular"
access = false
}, 
staticTNT_2022107-108VPC_COMPUTE05_MLOM = { 
leaf_id = "107-108"
intf_id = "VPC_COMPUTE05_MLOM"
epg_name = "TNT_2022"
vlan_encap = "vlan-2022"
trunk_mode = "regular"
access = false
}, 
staticTNT_2022107-108VPC_COMPUTE06_MLOM = { 
leaf_id = "107-108"
intf_id = "VPC_COMPUTE06_MLOM"
epg_name = "TNT_2022"
vlan_encap = "vlan-2022"
trunk_mode = "regular"
access = false
}, 
staticTNT_2022107-108VPC_COMPUTE07_MLOM = { 
leaf_id = "107-108"
intf_id = "VPC_COMPUTE07_MLOM"
epg_name = "TNT_2022"
vlan_encap = "vlan-2022"
trunk_mode = "regular"
access = false
}, 
staticTNT_2022107-108VPC_COMPUTE08_MLOM = { 
leaf_id = "107-108"
intf_id = "VPC_COMPUTE08_MLOM"
epg_name = "TNT_2022"
vlan_encap = "vlan-2022"
trunk_mode = "regular"
access = false
}, 
staticTNT_2022107-108VPC_COMPUTE09_MLOM = { 
leaf_id = "107-108"
intf_id = "VPC_COMPUTE09_MLOM"
epg_name = "TNT_2022"
vlan_encap = "vlan-2022"
trunk_mode = "regular"
access = false
}, 
staticTNT_2022107-108VPC_COMPUTE10_MLOM = { 
leaf_id = "107-108"
intf_id = "VPC_COMPUTE10_MLOM"
epg_name = "TNT_2022"
vlan_encap = "vlan-2022"
trunk_mode = "regular"
access = false
}, 
staticTNT_2022107-108VPC_COMPUTE11_MLOM = { 
leaf_id = "107-108"
intf_id = "VPC_COMPUTE11_MLOM"
epg_name = "TNT_2022"
vlan_encap = "vlan-2022"
trunk_mode = "regular"
access = false
}, 
staticTNT_2022107-108VPC_CEPH04_MLOM = { 
leaf_id = "107-108"
intf_id = "VPC_CEPH04_MLOM"
epg_name = "TNT_2022"
vlan_encap = "vlan-2022"
trunk_mode = "regular"
access = false
}, 
staticTNT_2022109-110VPC_COMPUTE02_MLOM = { 
leaf_id = "109-110"
intf_id = "VPC_COMPUTE02_MLOM"
epg_name = "TNT_2022"
vlan_encap = "vlan-2022"
trunk_mode = "regular"
access = false
}, 
staticTNT_2022109-110VPC_COMPUTE12_MLOM = { 
leaf_id = "109-110"
intf_id = "VPC_COMPUTE12_MLOM"
epg_name = "TNT_2022"
vlan_encap = "vlan-2022"
trunk_mode = "regular"
access = false
}, 
staticTNT_2022109-110VPC_COMPUTE13_MLOM = { 
leaf_id = "109-110"
intf_id = "VPC_COMPUTE13_MLOM"
epg_name = "TNT_2022"
vlan_encap = "vlan-2022"
trunk_mode = "regular"
access = false
}, 
staticTNT_2022109-110VPC_COMPUTE14_MLOM = { 
leaf_id = "109-110"
intf_id = "VPC_COMPUTE14_MLOM"
epg_name = "TNT_2022"
vlan_encap = "vlan-2022"
trunk_mode = "regular"
access = false
}, 
staticTNT_2022109-110VPC_COMPUTE15_MLOM = { 
leaf_id = "109-110"
intf_id = "VPC_COMPUTE15_MLOM"
epg_name = "TNT_2022"
vlan_encap = "vlan-2022"
trunk_mode = "regular"
access = false
}, 
staticTNT_2022109-110VPC_COMPUTE16_MLOM = { 
leaf_id = "109-110"
intf_id = "VPC_COMPUTE16_MLOM"
epg_name = "TNT_2022"
vlan_encap = "vlan-2022"
trunk_mode = "regular"
access = false
}, 
staticTNT_2022109-110VPC_COMPUTE17_MLOM = { 
leaf_id = "109-110"
intf_id = "VPC_COMPUTE17_MLOM"
epg_name = "TNT_2022"
vlan_encap = "vlan-2022"
trunk_mode = "regular"
access = false
}, 
staticTNT_2022109-110VPC_COMPUTE18_MLOM = { 
leaf_id = "109-110"
intf_id = "VPC_COMPUTE18_MLOM"
epg_name = "TNT_2022"
vlan_encap = "vlan-2022"
trunk_mode = "regular"
access = false
}, 
staticTNT_2022109-110VPC_COMPUTE19_MLOM = { 
leaf_id = "109-110"
intf_id = "VPC_COMPUTE19_MLOM"
epg_name = "TNT_2022"
vlan_encap = "vlan-2022"
trunk_mode = "regular"
access = false
}, 
staticTNT_2022109-110VPC_COMPUTE20_MLOM = { 
leaf_id = "109-110"
intf_id = "VPC_COMPUTE20_MLOM"
epg_name = "TNT_2022"
vlan_encap = "vlan-2022"
trunk_mode = "regular"
access = false
}, 
staticTNT_2022111-112VPC_COMPUTE21_MLOM = { 
leaf_id = "111-112"
intf_id = "VPC_COMPUTE21_MLOM"
epg_name = "TNT_2022"
vlan_encap = "vlan-2022"
trunk_mode = "regular"
access = false
}, 
staticTNT_2022111-112VPC_COMPUTE22_MLOM = { 
leaf_id = "111-112"
intf_id = "VPC_COMPUTE22_MLOM"
epg_name = "TNT_2022"
vlan_encap = "vlan-2022"
trunk_mode = "regular"
access = false
}, 
staticTNT_2022111-112VPC_COMPUTE23_MLOM = { 
leaf_id = "111-112"
intf_id = "VPC_COMPUTE23_MLOM"
epg_name = "TNT_2022"
vlan_encap = "vlan-2022"
trunk_mode = "regular"
access = false
}, 
staticTNT_2022111-112VPC_COMPUTE24_MLOM = { 
leaf_id = "111-112"
intf_id = "VPC_COMPUTE24_MLOM"
epg_name = "TNT_2022"
vlan_encap = "vlan-2022"
trunk_mode = "regular"
access = false
}, 
staticTNT_2022111-112VPC_COMPUTE25_MLOM = { 
leaf_id = "111-112"
intf_id = "VPC_COMPUTE25_MLOM"
epg_name = "TNT_2022"
vlan_encap = "vlan-2022"
trunk_mode = "regular"
access = false
}, 
staticTNT_2022111-112VPC_COMPUTE26_MLOM = { 
leaf_id = "111-112"
intf_id = "VPC_COMPUTE26_MLOM"
epg_name = "TNT_2022"
vlan_encap = "vlan-2022"
trunk_mode = "regular"
access = false
}, 
staticTNT_2022111-112VPC_COMPUTE27_MLOM = { 
leaf_id = "111-112"
intf_id = "VPC_COMPUTE27_MLOM"
epg_name = "TNT_2022"
vlan_encap = "vlan-2022"
trunk_mode = "regular"
access = false
}, 
staticTNT_2022111-112VPC_COMPUTE28_MLOM = { 
leaf_id = "111-112"
intf_id = "VPC_COMPUTE28_MLOM"
epg_name = "TNT_2022"
vlan_encap = "vlan-2022"
trunk_mode = "regular"
access = false
}, 
staticTNT_2022111-112VPC_COMPUTE29_MLOM = { 
leaf_id = "111-112"
intf_id = "VPC_COMPUTE29_MLOM"
epg_name = "TNT_2022"
vlan_encap = "vlan-2022"
trunk_mode = "regular"
access = false
}, 
staticTNT_2022111-112VPC_COMPUTE30_MLOM = { 
leaf_id = "111-112"
intf_id = "VPC_COMPUTE30_MLOM"
epg_name = "TNT_2022"
vlan_encap = "vlan-2022"
trunk_mode = "regular"
access = false
}, 
staticTNT_2022101-102VPC_BUILDNODE_MLOM = { 
leaf_id = "101-102"
intf_id = "VPC_BUILDNODE_MLOM"
epg_name = "TNT_2022"
vlan_encap = "vlan-2022"
trunk_mode = "regular"
access = false
}, 
staticTNT_2023101-102VPC_COMPUTE43_MLOM = { 
leaf_id = "101-102"
intf_id = "VPC_COMPUTE43_MLOM"
epg_name = "TNT_2023"
vlan_encap = "vlan-2023"
trunk_mode = "regular"
access = false
}, 
staticTNT_2023101-102VPC_COMPUTE44_MLOM = { 
leaf_id = "101-102"
intf_id = "VPC_COMPUTE44_MLOM"
epg_name = "TNT_2023"
vlan_encap = "vlan-2023"
trunk_mode = "regular"
access = false
}, 
staticTNT_2023101-102VPC_COMPUTE47_MLOM = { 
leaf_id = "101-102"
intf_id = "VPC_COMPUTE47_MLOM"
epg_name = "TNT_2023"
vlan_encap = "vlan-2023"
trunk_mode = "regular"
access = false
}, 
staticTNT_2023101-102VPC_COMPUTE48_MLOM = { 
leaf_id = "101-102"
intf_id = "VPC_COMPUTE48_MLOM"
epg_name = "TNT_2023"
vlan_encap = "vlan-2023"
trunk_mode = "regular"
access = false
}, 
staticTNT_2023101-102VPC_COMPUTE49_MLOM = { 
leaf_id = "101-102"
intf_id = "VPC_COMPUTE49_MLOM"
epg_name = "TNT_2023"
vlan_encap = "vlan-2023"
trunk_mode = "regular"
access = false
}, 
staticTNT_2023101-102VPC_CNTL01_MLOM = { 
leaf_id = "101-102"
intf_id = "VPC_CNTL01_MLOM"
epg_name = "TNT_2023"
vlan_encap = "vlan-2023"
trunk_mode = "regular"
access = false
}, 
staticTNT_2023101-102VPC_CEPH01_MLOM = { 
leaf_id = "101-102"
intf_id = "VPC_CEPH01_MLOM"
epg_name = "TNT_2023"
vlan_encap = "vlan-2023"
trunk_mode = "regular"
access = false
}, 
staticTNT_2023103-104VPC_COMPUTE40_MLOM = { 
leaf_id = "103-104"
intf_id = "VPC_COMPUTE40_MLOM"
epg_name = "TNT_2023"
vlan_encap = "vlan-2023"
trunk_mode = "regular"
access = false
}, 
staticTNT_2023103-104VPC_COMPUTE41_MLOM = { 
leaf_id = "103-104"
intf_id = "VPC_COMPUTE41_MLOM"
epg_name = "TNT_2023"
vlan_encap = "vlan-2023"
trunk_mode = "regular"
access = false
}, 
staticTNT_2023103-104VPC_COMPUTE42_MLOM = { 
leaf_id = "103-104"
intf_id = "VPC_COMPUTE42_MLOM"
epg_name = "TNT_2023"
vlan_encap = "vlan-2023"
trunk_mode = "regular"
access = false
}, 
staticTNT_2023103-104VPC_COMPUTE45_MLOM = { 
leaf_id = "103-104"
intf_id = "VPC_COMPUTE45_MLOM"
epg_name = "TNT_2023"
vlan_encap = "vlan-2023"
trunk_mode = "regular"
access = false
}, 
staticTNT_2023103-104VPC_COMPUTE46_MLOM = { 
leaf_id = "103-104"
intf_id = "VPC_COMPUTE46_MLOM"
epg_name = "TNT_2023"
vlan_encap = "vlan-2023"
trunk_mode = "regular"
access = false
}, 
staticTNT_2023103-104VPC_COMPUTE50_MLOM = { 
leaf_id = "103-104"
intf_id = "VPC_COMPUTE50_MLOM"
epg_name = "TNT_2023"
vlan_encap = "vlan-2023"
trunk_mode = "regular"
access = false
}, 
staticTNT_2023103-104VPC_COMPUTE51_MLOM = { 
leaf_id = "103-104"
intf_id = "VPC_COMPUTE51_MLOM"
epg_name = "TNT_2023"
vlan_encap = "vlan-2023"
trunk_mode = "regular"
access = false
}, 
staticTNT_2023103-104VPC_COMPUTE52_MLOM = { 
leaf_id = "103-104"
intf_id = "VPC_COMPUTE52_MLOM"
epg_name = "TNT_2023"
vlan_encap = "vlan-2023"
trunk_mode = "regular"
access = false
}, 
staticTNT_2023103-104VPC_CNTL02_MLOM = { 
leaf_id = "103-104"
intf_id = "VPC_CNTL02_MLOM"
epg_name = "TNT_2023"
vlan_encap = "vlan-2023"
trunk_mode = "regular"
access = false
}, 
staticTNT_2023103-104VPC_CEPH02_MLOM = { 
leaf_id = "103-104"
intf_id = "VPC_CEPH02_MLOM"
epg_name = "TNT_2023"
vlan_encap = "vlan-2023"
trunk_mode = "regular"
access = false
}, 
staticTNT_2023105-106VPC_COMPUTE31_MLOM = { 
leaf_id = "105-106"
intf_id = "VPC_COMPUTE31_MLOM"
epg_name = "TNT_2023"
vlan_encap = "vlan-2023"
trunk_mode = "regular"
access = false
}, 
staticTNT_2023105-106VPC_COMPUTE32_MLOM = { 
leaf_id = "105-106"
intf_id = "VPC_COMPUTE32_MLOM"
epg_name = "TNT_2023"
vlan_encap = "vlan-2023"
trunk_mode = "regular"
access = false
}, 
staticTNT_2023105-106VPC_COMPUTE33_MLOM = { 
leaf_id = "105-106"
intf_id = "VPC_COMPUTE33_MLOM"
epg_name = "TNT_2023"
vlan_encap = "vlan-2023"
trunk_mode = "regular"
access = false
}, 
staticTNT_2023105-106VPC_COMPUTE34_MLOM = { 
leaf_id = "105-106"
intf_id = "VPC_COMPUTE34_MLOM"
epg_name = "TNT_2023"
vlan_encap = "vlan-2023"
trunk_mode = "regular"
access = false
}, 
staticTNT_2023105-106VPC_COMPUTE35_MLOM = { 
leaf_id = "105-106"
intf_id = "VPC_COMPUTE35_MLOM"
epg_name = "TNT_2023"
vlan_encap = "vlan-2023"
trunk_mode = "regular"
access = false
}, 
staticTNT_2023105-106VPC_COMPUTE36_MLOM = { 
leaf_id = "105-106"
intf_id = "VPC_COMPUTE36_MLOM"
epg_name = "TNT_2023"
vlan_encap = "vlan-2023"
trunk_mode = "regular"
access = false
}, 
staticTNT_2023105-106VPC_COMPUTE37_MLOM = { 
leaf_id = "105-106"
intf_id = "VPC_COMPUTE37_MLOM"
epg_name = "TNT_2023"
vlan_encap = "vlan-2023"
trunk_mode = "regular"
access = false
}, 
staticTNT_2023105-106VPC_COMPUTE38_MLOM = { 
leaf_id = "105-106"
intf_id = "VPC_COMPUTE38_MLOM"
epg_name = "TNT_2023"
vlan_encap = "vlan-2023"
trunk_mode = "regular"
access = false
}, 
staticTNT_2023105-106VPC_COMPUTE39_MLOM = { 
leaf_id = "105-106"
intf_id = "VPC_COMPUTE39_MLOM"
epg_name = "TNT_2023"
vlan_encap = "vlan-2023"
trunk_mode = "regular"
access = false
}, 
staticTNT_2023105-106VPC_CNTL03_MLOM = { 
leaf_id = "105-106"
intf_id = "VPC_CNTL03_MLOM"
epg_name = "TNT_2023"
vlan_encap = "vlan-2023"
trunk_mode = "regular"
access = false
}, 
staticTNT_2023105-106VPC_CEPH03_MLOM = { 
leaf_id = "105-106"
intf_id = "VPC_CEPH03_MLOM"
epg_name = "TNT_2023"
vlan_encap = "vlan-2023"
trunk_mode = "regular"
access = false
}, 
staticTNT_2023107-108VPC_COMPUTE01_MLOM = { 
leaf_id = "107-108"
intf_id = "VPC_COMPUTE01_MLOM"
epg_name = "TNT_2023"
vlan_encap = "vlan-2023"
trunk_mode = "regular"
access = false
}, 
staticTNT_2023107-108VPC_COMPUTE03_MLOM = { 
leaf_id = "107-108"
intf_id = "VPC_COMPUTE03_MLOM"
epg_name = "TNT_2023"
vlan_encap = "vlan-2023"
trunk_mode = "regular"
access = false
}, 
staticTNT_2023107-108VPC_COMPUTE04_MLOM = { 
leaf_id = "107-108"
intf_id = "VPC_COMPUTE04_MLOM"
epg_name = "TNT_2023"
vlan_encap = "vlan-2023"
trunk_mode = "regular"
access = false
}, 
staticTNT_2023107-108VPC_COMPUTE05_MLOM = { 
leaf_id = "107-108"
intf_id = "VPC_COMPUTE05_MLOM"
epg_name = "TNT_2023"
vlan_encap = "vlan-2023"
trunk_mode = "regular"
access = false
}, 
staticTNT_2023107-108VPC_COMPUTE06_MLOM = { 
leaf_id = "107-108"
intf_id = "VPC_COMPUTE06_MLOM"
epg_name = "TNT_2023"
vlan_encap = "vlan-2023"
trunk_mode = "regular"
access = false
}, 
staticTNT_2023107-108VPC_COMPUTE07_MLOM = { 
leaf_id = "107-108"
intf_id = "VPC_COMPUTE07_MLOM"
epg_name = "TNT_2023"
vlan_encap = "vlan-2023"
trunk_mode = "regular"
access = false
}, 
staticTNT_2023107-108VPC_COMPUTE08_MLOM = { 
leaf_id = "107-108"
intf_id = "VPC_COMPUTE08_MLOM"
epg_name = "TNT_2023"
vlan_encap = "vlan-2023"
trunk_mode = "regular"
access = false
}, 
staticTNT_2023107-108VPC_COMPUTE09_MLOM = { 
leaf_id = "107-108"
intf_id = "VPC_COMPUTE09_MLOM"
epg_name = "TNT_2023"
vlan_encap = "vlan-2023"
trunk_mode = "regular"
access = false
}, 
staticTNT_2023107-108VPC_COMPUTE10_MLOM = { 
leaf_id = "107-108"
intf_id = "VPC_COMPUTE10_MLOM"
epg_name = "TNT_2023"
vlan_encap = "vlan-2023"
trunk_mode = "regular"
access = false
}, 
staticTNT_2023107-108VPC_COMPUTE11_MLOM = { 
leaf_id = "107-108"
intf_id = "VPC_COMPUTE11_MLOM"
epg_name = "TNT_2023"
vlan_encap = "vlan-2023"
trunk_mode = "regular"
access = false
}, 
staticTNT_2023107-108VPC_CEPH04_MLOM = { 
leaf_id = "107-108"
intf_id = "VPC_CEPH04_MLOM"
epg_name = "TNT_2023"
vlan_encap = "vlan-2023"
trunk_mode = "regular"
access = false
}, 
staticTNT_2023109-110VPC_COMPUTE02_MLOM = { 
leaf_id = "109-110"
intf_id = "VPC_COMPUTE02_MLOM"
epg_name = "TNT_2023"
vlan_encap = "vlan-2023"
trunk_mode = "regular"
access = false
}, 
staticTNT_2023109-110VPC_COMPUTE12_MLOM = { 
leaf_id = "109-110"
intf_id = "VPC_COMPUTE12_MLOM"
epg_name = "TNT_2023"
vlan_encap = "vlan-2023"
trunk_mode = "regular"
access = false
}, 
staticTNT_2023109-110VPC_COMPUTE13_MLOM = { 
leaf_id = "109-110"
intf_id = "VPC_COMPUTE13_MLOM"
epg_name = "TNT_2023"
vlan_encap = "vlan-2023"
trunk_mode = "regular"
access = false
}, 
staticTNT_2023109-110VPC_COMPUTE14_MLOM = { 
leaf_id = "109-110"
intf_id = "VPC_COMPUTE14_MLOM"
epg_name = "TNT_2023"
vlan_encap = "vlan-2023"
trunk_mode = "regular"
access = false
}, 
staticTNT_2023109-110VPC_COMPUTE15_MLOM = { 
leaf_id = "109-110"
intf_id = "VPC_COMPUTE15_MLOM"
epg_name = "TNT_2023"
vlan_encap = "vlan-2023"
trunk_mode = "regular"
access = false
}, 
staticTNT_2023109-110VPC_COMPUTE16_MLOM = { 
leaf_id = "109-110"
intf_id = "VPC_COMPUTE16_MLOM"
epg_name = "TNT_2023"
vlan_encap = "vlan-2023"
trunk_mode = "regular"
access = false
}, 
staticTNT_2023109-110VPC_COMPUTE17_MLOM = { 
leaf_id = "109-110"
intf_id = "VPC_COMPUTE17_MLOM"
epg_name = "TNT_2023"
vlan_encap = "vlan-2023"
trunk_mode = "regular"
access = false
}, 
staticTNT_2023109-110VPC_COMPUTE18_MLOM = { 
leaf_id = "109-110"
intf_id = "VPC_COMPUTE18_MLOM"
epg_name = "TNT_2023"
vlan_encap = "vlan-2023"
trunk_mode = "regular"
access = false
}, 
staticTNT_2023109-110VPC_COMPUTE19_MLOM = { 
leaf_id = "109-110"
intf_id = "VPC_COMPUTE19_MLOM"
epg_name = "TNT_2023"
vlan_encap = "vlan-2023"
trunk_mode = "regular"
access = false
}, 
staticTNT_2023109-110VPC_COMPUTE20_MLOM = { 
leaf_id = "109-110"
intf_id = "VPC_COMPUTE20_MLOM"
epg_name = "TNT_2023"
vlan_encap = "vlan-2023"
trunk_mode = "regular"
access = false
}, 
staticTNT_2023111-112VPC_COMPUTE21_MLOM = { 
leaf_id = "111-112"
intf_id = "VPC_COMPUTE21_MLOM"
epg_name = "TNT_2023"
vlan_encap = "vlan-2023"
trunk_mode = "regular"
access = false
}, 
staticTNT_2023111-112VPC_COMPUTE22_MLOM = { 
leaf_id = "111-112"
intf_id = "VPC_COMPUTE22_MLOM"
epg_name = "TNT_2023"
vlan_encap = "vlan-2023"
trunk_mode = "regular"
access = false
}, 
staticTNT_2023111-112VPC_COMPUTE23_MLOM = { 
leaf_id = "111-112"
intf_id = "VPC_COMPUTE23_MLOM"
epg_name = "TNT_2023"
vlan_encap = "vlan-2023"
trunk_mode = "regular"
access = false
}, 
staticTNT_2023111-112VPC_COMPUTE24_MLOM = { 
leaf_id = "111-112"
intf_id = "VPC_COMPUTE24_MLOM"
epg_name = "TNT_2023"
vlan_encap = "vlan-2023"
trunk_mode = "regular"
access = false
}, 
staticTNT_2023111-112VPC_COMPUTE25_MLOM = { 
leaf_id = "111-112"
intf_id = "VPC_COMPUTE25_MLOM"
epg_name = "TNT_2023"
vlan_encap = "vlan-2023"
trunk_mode = "regular"
access = false
}, 
staticTNT_2023111-112VPC_COMPUTE26_MLOM = { 
leaf_id = "111-112"
intf_id = "VPC_COMPUTE26_MLOM"
epg_name = "TNT_2023"
vlan_encap = "vlan-2023"
trunk_mode = "regular"
access = false
}, 
staticTNT_2023111-112VPC_COMPUTE27_MLOM = { 
leaf_id = "111-112"
intf_id = "VPC_COMPUTE27_MLOM"
epg_name = "TNT_2023"
vlan_encap = "vlan-2023"
trunk_mode = "regular"
access = false
}, 
staticTNT_2023111-112VPC_COMPUTE28_MLOM = { 
leaf_id = "111-112"
intf_id = "VPC_COMPUTE28_MLOM"
epg_name = "TNT_2023"
vlan_encap = "vlan-2023"
trunk_mode = "regular"
access = false
}, 
staticTNT_2023111-112VPC_COMPUTE29_MLOM = { 
leaf_id = "111-112"
intf_id = "VPC_COMPUTE29_MLOM"
epg_name = "TNT_2023"
vlan_encap = "vlan-2023"
trunk_mode = "regular"
access = false
}, 
staticTNT_2023111-112VPC_COMPUTE30_MLOM = { 
leaf_id = "111-112"
intf_id = "VPC_COMPUTE30_MLOM"
epg_name = "TNT_2023"
vlan_encap = "vlan-2023"
trunk_mode = "regular"
access = false
}, 
staticTNT_2023101-102VPC_BUILDNODE_MLOM = { 
leaf_id = "101-102"
intf_id = "VPC_BUILDNODE_MLOM"
epg_name = "TNT_2023"
vlan_encap = "vlan-2023"
trunk_mode = "regular"
access = false
}, 
staticTNT_2024101-102VPC_COMPUTE43_MLOM = { 
leaf_id = "101-102"
intf_id = "VPC_COMPUTE43_MLOM"
epg_name = "TNT_2024"
vlan_encap = "vlan-2024"
trunk_mode = "regular"
access = false
}, 
staticTNT_2024101-102VPC_COMPUTE44_MLOM = { 
leaf_id = "101-102"
intf_id = "VPC_COMPUTE44_MLOM"
epg_name = "TNT_2024"
vlan_encap = "vlan-2024"
trunk_mode = "regular"
access = false
}, 
staticTNT_2024101-102VPC_COMPUTE47_MLOM = { 
leaf_id = "101-102"
intf_id = "VPC_COMPUTE47_MLOM"
epg_name = "TNT_2024"
vlan_encap = "vlan-2024"
trunk_mode = "regular"
access = false
}, 
staticTNT_2024101-102VPC_COMPUTE48_MLOM = { 
leaf_id = "101-102"
intf_id = "VPC_COMPUTE48_MLOM"
epg_name = "TNT_2024"
vlan_encap = "vlan-2024"
trunk_mode = "regular"
access = false
}, 
staticTNT_2024101-102VPC_COMPUTE49_MLOM = { 
leaf_id = "101-102"
intf_id = "VPC_COMPUTE49_MLOM"
epg_name = "TNT_2024"
vlan_encap = "vlan-2024"
trunk_mode = "regular"
access = false
}, 
staticTNT_2024101-102VPC_CNTL01_MLOM = { 
leaf_id = "101-102"
intf_id = "VPC_CNTL01_MLOM"
epg_name = "TNT_2024"
vlan_encap = "vlan-2024"
trunk_mode = "regular"
access = false
}, 
staticTNT_2024101-102VPC_CEPH01_MLOM = { 
leaf_id = "101-102"
intf_id = "VPC_CEPH01_MLOM"
epg_name = "TNT_2024"
vlan_encap = "vlan-2024"
trunk_mode = "regular"
access = false
}, 
staticTNT_2024103-104VPC_COMPUTE40_MLOM = { 
leaf_id = "103-104"
intf_id = "VPC_COMPUTE40_MLOM"
epg_name = "TNT_2024"
vlan_encap = "vlan-2024"
trunk_mode = "regular"
access = false
}, 
staticTNT_2024103-104VPC_COMPUTE41_MLOM = { 
leaf_id = "103-104"
intf_id = "VPC_COMPUTE41_MLOM"
epg_name = "TNT_2024"
vlan_encap = "vlan-2024"
trunk_mode = "regular"
access = false
}, 
staticTNT_2024103-104VPC_COMPUTE42_MLOM = { 
leaf_id = "103-104"
intf_id = "VPC_COMPUTE42_MLOM"
epg_name = "TNT_2024"
vlan_encap = "vlan-2024"
trunk_mode = "regular"
access = false
}, 
staticTNT_2024103-104VPC_COMPUTE45_MLOM = { 
leaf_id = "103-104"
intf_id = "VPC_COMPUTE45_MLOM"
epg_name = "TNT_2024"
vlan_encap = "vlan-2024"
trunk_mode = "regular"
access = false
}, 
staticTNT_2024103-104VPC_COMPUTE46_MLOM = { 
leaf_id = "103-104"
intf_id = "VPC_COMPUTE46_MLOM"
epg_name = "TNT_2024"
vlan_encap = "vlan-2024"
trunk_mode = "regular"
access = false
}, 
staticTNT_2024103-104VPC_COMPUTE50_MLOM = { 
leaf_id = "103-104"
intf_id = "VPC_COMPUTE50_MLOM"
epg_name = "TNT_2024"
vlan_encap = "vlan-2024"
trunk_mode = "regular"
access = false
}, 
staticTNT_2024103-104VPC_COMPUTE51_MLOM = { 
leaf_id = "103-104"
intf_id = "VPC_COMPUTE51_MLOM"
epg_name = "TNT_2024"
vlan_encap = "vlan-2024"
trunk_mode = "regular"
access = false
}, 
staticTNT_2024103-104VPC_COMPUTE52_MLOM = { 
leaf_id = "103-104"
intf_id = "VPC_COMPUTE52_MLOM"
epg_name = "TNT_2024"
vlan_encap = "vlan-2024"
trunk_mode = "regular"
access = false
}, 
staticTNT_2024103-104VPC_CNTL02_MLOM = { 
leaf_id = "103-104"
intf_id = "VPC_CNTL02_MLOM"
epg_name = "TNT_2024"
vlan_encap = "vlan-2024"
trunk_mode = "regular"
access = false
}, 
staticTNT_2024103-104VPC_CEPH02_MLOM = { 
leaf_id = "103-104"
intf_id = "VPC_CEPH02_MLOM"
epg_name = "TNT_2024"
vlan_encap = "vlan-2024"
trunk_mode = "regular"
access = false
}, 
staticTNT_2024105-106VPC_COMPUTE31_MLOM = { 
leaf_id = "105-106"
intf_id = "VPC_COMPUTE31_MLOM"
epg_name = "TNT_2024"
vlan_encap = "vlan-2024"
trunk_mode = "regular"
access = false
}, 
staticTNT_2024105-106VPC_COMPUTE32_MLOM = { 
leaf_id = "105-106"
intf_id = "VPC_COMPUTE32_MLOM"
epg_name = "TNT_2024"
vlan_encap = "vlan-2024"
trunk_mode = "regular"
access = false
}, 
staticTNT_2024105-106VPC_COMPUTE33_MLOM = { 
leaf_id = "105-106"
intf_id = "VPC_COMPUTE33_MLOM"
epg_name = "TNT_2024"
vlan_encap = "vlan-2024"
trunk_mode = "regular"
access = false
}, 
staticTNT_2024105-106VPC_COMPUTE34_MLOM = { 
leaf_id = "105-106"
intf_id = "VPC_COMPUTE34_MLOM"
epg_name = "TNT_2024"
vlan_encap = "vlan-2024"
trunk_mode = "regular"
access = false
}, 
staticTNT_2024105-106VPC_COMPUTE35_MLOM = { 
leaf_id = "105-106"
intf_id = "VPC_COMPUTE35_MLOM"
epg_name = "TNT_2024"
vlan_encap = "vlan-2024"
trunk_mode = "regular"
access = false
}, 
staticTNT_2024105-106VPC_COMPUTE36_MLOM = { 
leaf_id = "105-106"
intf_id = "VPC_COMPUTE36_MLOM"
epg_name = "TNT_2024"
vlan_encap = "vlan-2024"
trunk_mode = "regular"
access = false
}, 
staticTNT_2024105-106VPC_COMPUTE37_MLOM = { 
leaf_id = "105-106"
intf_id = "VPC_COMPUTE37_MLOM"
epg_name = "TNT_2024"
vlan_encap = "vlan-2024"
trunk_mode = "regular"
access = false
}, 
staticTNT_2024105-106VPC_COMPUTE38_MLOM = { 
leaf_id = "105-106"
intf_id = "VPC_COMPUTE38_MLOM"
epg_name = "TNT_2024"
vlan_encap = "vlan-2024"
trunk_mode = "regular"
access = false
}, 
staticTNT_2024105-106VPC_COMPUTE39_MLOM = { 
leaf_id = "105-106"
intf_id = "VPC_COMPUTE39_MLOM"
epg_name = "TNT_2024"
vlan_encap = "vlan-2024"
trunk_mode = "regular"
access = false
}, 
staticTNT_2024105-106VPC_CNTL03_MLOM = { 
leaf_id = "105-106"
intf_id = "VPC_CNTL03_MLOM"
epg_name = "TNT_2024"
vlan_encap = "vlan-2024"
trunk_mode = "regular"
access = false
}, 
staticTNT_2024105-106VPC_CEPH03_MLOM = { 
leaf_id = "105-106"
intf_id = "VPC_CEPH03_MLOM"
epg_name = "TNT_2024"
vlan_encap = "vlan-2024"
trunk_mode = "regular"
access = false
}, 
staticTNT_2024107-108VPC_COMPUTE01_MLOM = { 
leaf_id = "107-108"
intf_id = "VPC_COMPUTE01_MLOM"
epg_name = "TNT_2024"
vlan_encap = "vlan-2024"
trunk_mode = "regular"
access = false
}, 
staticTNT_2024107-108VPC_COMPUTE03_MLOM = { 
leaf_id = "107-108"
intf_id = "VPC_COMPUTE03_MLOM"
epg_name = "TNT_2024"
vlan_encap = "vlan-2024"
trunk_mode = "regular"
access = false
}, 
staticTNT_2024107-108VPC_COMPUTE04_MLOM = { 
leaf_id = "107-108"
intf_id = "VPC_COMPUTE04_MLOM"
epg_name = "TNT_2024"
vlan_encap = "vlan-2024"
trunk_mode = "regular"
access = false
}, 
staticTNT_2024107-108VPC_COMPUTE05_MLOM = { 
leaf_id = "107-108"
intf_id = "VPC_COMPUTE05_MLOM"
epg_name = "TNT_2024"
vlan_encap = "vlan-2024"
trunk_mode = "regular"
access = false
}, 
staticTNT_2024107-108VPC_COMPUTE06_MLOM = { 
leaf_id = "107-108"
intf_id = "VPC_COMPUTE06_MLOM"
epg_name = "TNT_2024"
vlan_encap = "vlan-2024"
trunk_mode = "regular"
access = false
}, 
staticTNT_2024107-108VPC_COMPUTE07_MLOM = { 
leaf_id = "107-108"
intf_id = "VPC_COMPUTE07_MLOM"
epg_name = "TNT_2024"
vlan_encap = "vlan-2024"
trunk_mode = "regular"
access = false
}, 
staticTNT_2024107-108VPC_COMPUTE08_MLOM = { 
leaf_id = "107-108"
intf_id = "VPC_COMPUTE08_MLOM"
epg_name = "TNT_2024"
vlan_encap = "vlan-2024"
trunk_mode = "regular"
access = false
}, 
staticTNT_2024107-108VPC_COMPUTE09_MLOM = { 
leaf_id = "107-108"
intf_id = "VPC_COMPUTE09_MLOM"
epg_name = "TNT_2024"
vlan_encap = "vlan-2024"
trunk_mode = "regular"
access = false
}, 
staticTNT_2024107-108VPC_COMPUTE10_MLOM = { 
leaf_id = "107-108"
intf_id = "VPC_COMPUTE10_MLOM"
epg_name = "TNT_2024"
vlan_encap = "vlan-2024"
trunk_mode = "regular"
access = false
}, 
staticTNT_2024107-108VPC_COMPUTE11_MLOM = { 
leaf_id = "107-108"
intf_id = "VPC_COMPUTE11_MLOM"
epg_name = "TNT_2024"
vlan_encap = "vlan-2024"
trunk_mode = "regular"
access = false
}, 
staticTNT_2024107-108VPC_CEPH04_MLOM = { 
leaf_id = "107-108"
intf_id = "VPC_CEPH04_MLOM"
epg_name = "TNT_2024"
vlan_encap = "vlan-2024"
trunk_mode = "regular"
access = false
}, 
staticTNT_2024109-110VPC_COMPUTE02_MLOM = { 
leaf_id = "109-110"
intf_id = "VPC_COMPUTE02_MLOM"
epg_name = "TNT_2024"
vlan_encap = "vlan-2024"
trunk_mode = "regular"
access = false
}, 
staticTNT_2024109-110VPC_COMPUTE12_MLOM = { 
leaf_id = "109-110"
intf_id = "VPC_COMPUTE12_MLOM"
epg_name = "TNT_2024"
vlan_encap = "vlan-2024"
trunk_mode = "regular"
access = false
}, 
staticTNT_2024109-110VPC_COMPUTE13_MLOM = { 
leaf_id = "109-110"
intf_id = "VPC_COMPUTE13_MLOM"
epg_name = "TNT_2024"
vlan_encap = "vlan-2024"
trunk_mode = "regular"
access = false
}, 
staticTNT_2024109-110VPC_COMPUTE14_MLOM = { 
leaf_id = "109-110"
intf_id = "VPC_COMPUTE14_MLOM"
epg_name = "TNT_2024"
vlan_encap = "vlan-2024"
trunk_mode = "regular"
access = false
}, 
staticTNT_2024109-110VPC_COMPUTE15_MLOM = { 
leaf_id = "109-110"
intf_id = "VPC_COMPUTE15_MLOM"
epg_name = "TNT_2024"
vlan_encap = "vlan-2024"
trunk_mode = "regular"
access = false
}, 
staticTNT_2024109-110VPC_COMPUTE16_MLOM = { 
leaf_id = "109-110"
intf_id = "VPC_COMPUTE16_MLOM"
epg_name = "TNT_2024"
vlan_encap = "vlan-2024"
trunk_mode = "regular"
access = false
}, 
staticTNT_2024109-110VPC_COMPUTE17_MLOM = { 
leaf_id = "109-110"
intf_id = "VPC_COMPUTE17_MLOM"
epg_name = "TNT_2024"
vlan_encap = "vlan-2024"
trunk_mode = "regular"
access = false
}, 
staticTNT_2024109-110VPC_COMPUTE18_MLOM = { 
leaf_id = "109-110"
intf_id = "VPC_COMPUTE18_MLOM"
epg_name = "TNT_2024"
vlan_encap = "vlan-2024"
trunk_mode = "regular"
access = false
}, 
staticTNT_2024109-110VPC_COMPUTE19_MLOM = { 
leaf_id = "109-110"
intf_id = "VPC_COMPUTE19_MLOM"
epg_name = "TNT_2024"
vlan_encap = "vlan-2024"
trunk_mode = "regular"
access = false
}, 
staticTNT_2024109-110VPC_COMPUTE20_MLOM = { 
leaf_id = "109-110"
intf_id = "VPC_COMPUTE20_MLOM"
epg_name = "TNT_2024"
vlan_encap = "vlan-2024"
trunk_mode = "regular"
access = false
}, 
staticTNT_2024111-112VPC_COMPUTE21_MLOM = { 
leaf_id = "111-112"
intf_id = "VPC_COMPUTE21_MLOM"
epg_name = "TNT_2024"
vlan_encap = "vlan-2024"
trunk_mode = "regular"
access = false
}, 
staticTNT_2024111-112VPC_COMPUTE22_MLOM = { 
leaf_id = "111-112"
intf_id = "VPC_COMPUTE22_MLOM"
epg_name = "TNT_2024"
vlan_encap = "vlan-2024"
trunk_mode = "regular"
access = false
}, 
staticTNT_2024111-112VPC_COMPUTE23_MLOM = { 
leaf_id = "111-112"
intf_id = "VPC_COMPUTE23_MLOM"
epg_name = "TNT_2024"
vlan_encap = "vlan-2024"
trunk_mode = "regular"
access = false
}, 
staticTNT_2024111-112VPC_COMPUTE24_MLOM = { 
leaf_id = "111-112"
intf_id = "VPC_COMPUTE24_MLOM"
epg_name = "TNT_2024"
vlan_encap = "vlan-2024"
trunk_mode = "regular"
access = false
}, 
staticTNT_2024111-112VPC_COMPUTE25_MLOM = { 
leaf_id = "111-112"
intf_id = "VPC_COMPUTE25_MLOM"
epg_name = "TNT_2024"
vlan_encap = "vlan-2024"
trunk_mode = "regular"
access = false
}, 
staticTNT_2024111-112VPC_COMPUTE26_MLOM = { 
leaf_id = "111-112"
intf_id = "VPC_COMPUTE26_MLOM"
epg_name = "TNT_2024"
vlan_encap = "vlan-2024"
trunk_mode = "regular"
access = false
}, 
staticTNT_2024111-112VPC_COMPUTE27_MLOM = { 
leaf_id = "111-112"
intf_id = "VPC_COMPUTE27_MLOM"
epg_name = "TNT_2024"
vlan_encap = "vlan-2024"
trunk_mode = "regular"
access = false
}, 
staticTNT_2024111-112VPC_COMPUTE28_MLOM = { 
leaf_id = "111-112"
intf_id = "VPC_COMPUTE28_MLOM"
epg_name = "TNT_2024"
vlan_encap = "vlan-2024"
trunk_mode = "regular"
access = false
}, 
staticTNT_2024111-112VPC_COMPUTE29_MLOM = { 
leaf_id = "111-112"
intf_id = "VPC_COMPUTE29_MLOM"
epg_name = "TNT_2024"
vlan_encap = "vlan-2024"
trunk_mode = "regular"
access = false
}, 
staticTNT_2024111-112VPC_COMPUTE30_MLOM = { 
leaf_id = "111-112"
intf_id = "VPC_COMPUTE30_MLOM"
epg_name = "TNT_2024"
vlan_encap = "vlan-2024"
trunk_mode = "regular"
access = false
}, 
staticTNT_2024101-102VPC_BUILDNODE_MLOM = { 
leaf_id = "101-102"
intf_id = "VPC_BUILDNODE_MLOM"
epg_name = "TNT_2024"
vlan_encap = "vlan-2024"
trunk_mode = "regular"
access = false
}, 
staticTNT_2025101-102VPC_COMPUTE43_MLOM = { 
leaf_id = "101-102"
intf_id = "VPC_COMPUTE43_MLOM"
epg_name = "TNT_2025"
vlan_encap = "vlan-2025"
trunk_mode = "regular"
access = false
}, 
staticTNT_2025101-102VPC_COMPUTE44_MLOM = { 
leaf_id = "101-102"
intf_id = "VPC_COMPUTE44_MLOM"
epg_name = "TNT_2025"
vlan_encap = "vlan-2025"
trunk_mode = "regular"
access = false
}, 
staticTNT_2025101-102VPC_COMPUTE47_MLOM = { 
leaf_id = "101-102"
intf_id = "VPC_COMPUTE47_MLOM"
epg_name = "TNT_2025"
vlan_encap = "vlan-2025"
trunk_mode = "regular"
access = false
}, 
staticTNT_2025101-102VPC_COMPUTE48_MLOM = { 
leaf_id = "101-102"
intf_id = "VPC_COMPUTE48_MLOM"
epg_name = "TNT_2025"
vlan_encap = "vlan-2025"
trunk_mode = "regular"
access = false
}, 
staticTNT_2025101-102VPC_COMPUTE49_MLOM = { 
leaf_id = "101-102"
intf_id = "VPC_COMPUTE49_MLOM"
epg_name = "TNT_2025"
vlan_encap = "vlan-2025"
trunk_mode = "regular"
access = false
}, 
staticTNT_2025101-102VPC_CNTL01_MLOM = { 
leaf_id = "101-102"
intf_id = "VPC_CNTL01_MLOM"
epg_name = "TNT_2025"
vlan_encap = "vlan-2025"
trunk_mode = "regular"
access = false
}, 
staticTNT_2025101-102VPC_CEPH01_MLOM = { 
leaf_id = "101-102"
intf_id = "VPC_CEPH01_MLOM"
epg_name = "TNT_2025"
vlan_encap = "vlan-2025"
trunk_mode = "regular"
access = false
}, 
staticTNT_2025103-104VPC_COMPUTE40_MLOM = { 
leaf_id = "103-104"
intf_id = "VPC_COMPUTE40_MLOM"
epg_name = "TNT_2025"
vlan_encap = "vlan-2025"
trunk_mode = "regular"
access = false
}, 
staticTNT_2025103-104VPC_COMPUTE41_MLOM = { 
leaf_id = "103-104"
intf_id = "VPC_COMPUTE41_MLOM"
epg_name = "TNT_2025"
vlan_encap = "vlan-2025"
trunk_mode = "regular"
access = false
}, 
staticTNT_2025103-104VPC_COMPUTE42_MLOM = { 
leaf_id = "103-104"
intf_id = "VPC_COMPUTE42_MLOM"
epg_name = "TNT_2025"
vlan_encap = "vlan-2025"
trunk_mode = "regular"
access = false
}, 
staticTNT_2025103-104VPC_COMPUTE45_MLOM = { 
leaf_id = "103-104"
intf_id = "VPC_COMPUTE45_MLOM"
epg_name = "TNT_2025"
vlan_encap = "vlan-2025"
trunk_mode = "regular"
access = false
}, 
staticTNT_2025103-104VPC_COMPUTE46_MLOM = { 
leaf_id = "103-104"
intf_id = "VPC_COMPUTE46_MLOM"
epg_name = "TNT_2025"
vlan_encap = "vlan-2025"
trunk_mode = "regular"
access = false
}, 
staticTNT_2025103-104VPC_COMPUTE50_MLOM = { 
leaf_id = "103-104"
intf_id = "VPC_COMPUTE50_MLOM"
epg_name = "TNT_2025"
vlan_encap = "vlan-2025"
trunk_mode = "regular"
access = false
}, 
staticTNT_2025103-104VPC_COMPUTE51_MLOM = { 
leaf_id = "103-104"
intf_id = "VPC_COMPUTE51_MLOM"
epg_name = "TNT_2025"
vlan_encap = "vlan-2025"
trunk_mode = "regular"
access = false
}, 
staticTNT_2025103-104VPC_COMPUTE52_MLOM = { 
leaf_id = "103-104"
intf_id = "VPC_COMPUTE52_MLOM"
epg_name = "TNT_2025"
vlan_encap = "vlan-2025"
trunk_mode = "regular"
access = false
}, 
staticTNT_2025103-104VPC_CNTL02_MLOM = { 
leaf_id = "103-104"
intf_id = "VPC_CNTL02_MLOM"
epg_name = "TNT_2025"
vlan_encap = "vlan-2025"
trunk_mode = "regular"
access = false
}, 
staticTNT_2025103-104VPC_CEPH02_MLOM = { 
leaf_id = "103-104"
intf_id = "VPC_CEPH02_MLOM"
epg_name = "TNT_2025"
vlan_encap = "vlan-2025"
trunk_mode = "regular"
access = false
}, 
staticTNT_2025105-106VPC_COMPUTE31_MLOM = { 
leaf_id = "105-106"
intf_id = "VPC_COMPUTE31_MLOM"
epg_name = "TNT_2025"
vlan_encap = "vlan-2025"
trunk_mode = "regular"
access = false
}, 
staticTNT_2025105-106VPC_COMPUTE32_MLOM = { 
leaf_id = "105-106"
intf_id = "VPC_COMPUTE32_MLOM"
epg_name = "TNT_2025"
vlan_encap = "vlan-2025"
trunk_mode = "regular"
access = false
}, 
staticTNT_2025105-106VPC_COMPUTE33_MLOM = { 
leaf_id = "105-106"
intf_id = "VPC_COMPUTE33_MLOM"
epg_name = "TNT_2025"
vlan_encap = "vlan-2025"
trunk_mode = "regular"
access = false
}, 
staticTNT_2025105-106VPC_COMPUTE34_MLOM = { 
leaf_id = "105-106"
intf_id = "VPC_COMPUTE34_MLOM"
epg_name = "TNT_2025"
vlan_encap = "vlan-2025"
trunk_mode = "regular"
access = false
}, 
staticTNT_2025105-106VPC_COMPUTE35_MLOM = { 
leaf_id = "105-106"
intf_id = "VPC_COMPUTE35_MLOM"
epg_name = "TNT_2025"
vlan_encap = "vlan-2025"
trunk_mode = "regular"
access = false
}, 
staticTNT_2025105-106VPC_COMPUTE36_MLOM = { 
leaf_id = "105-106"
intf_id = "VPC_COMPUTE36_MLOM"
epg_name = "TNT_2025"
vlan_encap = "vlan-2025"
trunk_mode = "regular"
access = false
}, 
staticTNT_2025105-106VPC_COMPUTE37_MLOM = { 
leaf_id = "105-106"
intf_id = "VPC_COMPUTE37_MLOM"
epg_name = "TNT_2025"
vlan_encap = "vlan-2025"
trunk_mode = "regular"
access = false
}, 
staticTNT_2025105-106VPC_COMPUTE38_MLOM = { 
leaf_id = "105-106"
intf_id = "VPC_COMPUTE38_MLOM"
epg_name = "TNT_2025"
vlan_encap = "vlan-2025"
trunk_mode = "regular"
access = false
}, 
staticTNT_2025105-106VPC_COMPUTE39_MLOM = { 
leaf_id = "105-106"
intf_id = "VPC_COMPUTE39_MLOM"
epg_name = "TNT_2025"
vlan_encap = "vlan-2025"
trunk_mode = "regular"
access = false
}, 
staticTNT_2025105-106VPC_CNTL03_MLOM = { 
leaf_id = "105-106"
intf_id = "VPC_CNTL03_MLOM"
epg_name = "TNT_2025"
vlan_encap = "vlan-2025"
trunk_mode = "regular"
access = false
}, 
staticTNT_2025105-106VPC_CEPH03_MLOM = { 
leaf_id = "105-106"
intf_id = "VPC_CEPH03_MLOM"
epg_name = "TNT_2025"
vlan_encap = "vlan-2025"
trunk_mode = "regular"
access = false
}, 
staticTNT_2025107-108VPC_COMPUTE01_MLOM = { 
leaf_id = "107-108"
intf_id = "VPC_COMPUTE01_MLOM"
epg_name = "TNT_2025"
vlan_encap = "vlan-2025"
trunk_mode = "regular"
access = false
}, 
staticTNT_2025107-108VPC_COMPUTE03_MLOM = { 
leaf_id = "107-108"
intf_id = "VPC_COMPUTE03_MLOM"
epg_name = "TNT_2025"
vlan_encap = "vlan-2025"
trunk_mode = "regular"
access = false
}, 
staticTNT_2025107-108VPC_COMPUTE04_MLOM = { 
leaf_id = "107-108"
intf_id = "VPC_COMPUTE04_MLOM"
epg_name = "TNT_2025"
vlan_encap = "vlan-2025"
trunk_mode = "regular"
access = false
}, 
staticTNT_2025107-108VPC_COMPUTE05_MLOM = { 
leaf_id = "107-108"
intf_id = "VPC_COMPUTE05_MLOM"
epg_name = "TNT_2025"
vlan_encap = "vlan-2025"
trunk_mode = "regular"
access = false
}, 
staticTNT_2025107-108VPC_COMPUTE06_MLOM = { 
leaf_id = "107-108"
intf_id = "VPC_COMPUTE06_MLOM"
epg_name = "TNT_2025"
vlan_encap = "vlan-2025"
trunk_mode = "regular"
access = false
}, 
staticTNT_2025107-108VPC_COMPUTE07_MLOM = { 
leaf_id = "107-108"
intf_id = "VPC_COMPUTE07_MLOM"
epg_name = "TNT_2025"
vlan_encap = "vlan-2025"
trunk_mode = "regular"
access = false
}, 
staticTNT_2025107-108VPC_COMPUTE08_MLOM = { 
leaf_id = "107-108"
intf_id = "VPC_COMPUTE08_MLOM"
epg_name = "TNT_2025"
vlan_encap = "vlan-2025"
trunk_mode = "regular"
access = false
}, 
staticTNT_2025107-108VPC_COMPUTE09_MLOM = { 
leaf_id = "107-108"
intf_id = "VPC_COMPUTE09_MLOM"
epg_name = "TNT_2025"
vlan_encap = "vlan-2025"
trunk_mode = "regular"
access = false
}, 
staticTNT_2025107-108VPC_COMPUTE10_MLOM = { 
leaf_id = "107-108"
intf_id = "VPC_COMPUTE10_MLOM"
epg_name = "TNT_2025"
vlan_encap = "vlan-2025"
trunk_mode = "regular"
access = false
}, 
staticTNT_2025107-108VPC_COMPUTE11_MLOM = { 
leaf_id = "107-108"
intf_id = "VPC_COMPUTE11_MLOM"
epg_name = "TNT_2025"
vlan_encap = "vlan-2025"
trunk_mode = "regular"
access = false
}, 
staticTNT_2025107-108VPC_CEPH04_MLOM = { 
leaf_id = "107-108"
intf_id = "VPC_CEPH04_MLOM"
epg_name = "TNT_2025"
vlan_encap = "vlan-2025"
trunk_mode = "regular"
access = false
}, 
staticTNT_2025109-110VPC_COMPUTE02_MLOM = { 
leaf_id = "109-110"
intf_id = "VPC_COMPUTE02_MLOM"
epg_name = "TNT_2025"
vlan_encap = "vlan-2025"
trunk_mode = "regular"
access = false
}, 
staticTNT_2025109-110VPC_COMPUTE12_MLOM = { 
leaf_id = "109-110"
intf_id = "VPC_COMPUTE12_MLOM"
epg_name = "TNT_2025"
vlan_encap = "vlan-2025"
trunk_mode = "regular"
access = false
}, 
staticTNT_2025109-110VPC_COMPUTE13_MLOM = { 
leaf_id = "109-110"
intf_id = "VPC_COMPUTE13_MLOM"
epg_name = "TNT_2025"
vlan_encap = "vlan-2025"
trunk_mode = "regular"
access = false
}, 
staticTNT_2025109-110VPC_COMPUTE14_MLOM = { 
leaf_id = "109-110"
intf_id = "VPC_COMPUTE14_MLOM"
epg_name = "TNT_2025"
vlan_encap = "vlan-2025"
trunk_mode = "regular"
access = false
}, 
staticTNT_2025109-110VPC_COMPUTE15_MLOM = { 
leaf_id = "109-110"
intf_id = "VPC_COMPUTE15_MLOM"
epg_name = "TNT_2025"
vlan_encap = "vlan-2025"
trunk_mode = "regular"
access = false
}, 
staticTNT_2025109-110VPC_COMPUTE16_MLOM = { 
leaf_id = "109-110"
intf_id = "VPC_COMPUTE16_MLOM"
epg_name = "TNT_2025"
vlan_encap = "vlan-2025"
trunk_mode = "regular"
access = false
}, 
staticTNT_2025109-110VPC_COMPUTE17_MLOM = { 
leaf_id = "109-110"
intf_id = "VPC_COMPUTE17_MLOM"
epg_name = "TNT_2025"
vlan_encap = "vlan-2025"
trunk_mode = "regular"
access = false
}, 
staticTNT_2025109-110VPC_COMPUTE18_MLOM = { 
leaf_id = "109-110"
intf_id = "VPC_COMPUTE18_MLOM"
epg_name = "TNT_2025"
vlan_encap = "vlan-2025"
trunk_mode = "regular"
access = false
}, 
staticTNT_2025109-110VPC_COMPUTE19_MLOM = { 
leaf_id = "109-110"
intf_id = "VPC_COMPUTE19_MLOM"
epg_name = "TNT_2025"
vlan_encap = "vlan-2025"
trunk_mode = "regular"
access = false
}, 
staticTNT_2025109-110VPC_COMPUTE20_MLOM = { 
leaf_id = "109-110"
intf_id = "VPC_COMPUTE20_MLOM"
epg_name = "TNT_2025"
vlan_encap = "vlan-2025"
trunk_mode = "regular"
access = false
}, 
staticTNT_2025111-112VPC_COMPUTE21_MLOM = { 
leaf_id = "111-112"
intf_id = "VPC_COMPUTE21_MLOM"
epg_name = "TNT_2025"
vlan_encap = "vlan-2025"
trunk_mode = "regular"
access = false
}, 
staticTNT_2025111-112VPC_COMPUTE22_MLOM = { 
leaf_id = "111-112"
intf_id = "VPC_COMPUTE22_MLOM"
epg_name = "TNT_2025"
vlan_encap = "vlan-2025"
trunk_mode = "regular"
access = false
}, 
staticTNT_2025111-112VPC_COMPUTE23_MLOM = { 
leaf_id = "111-112"
intf_id = "VPC_COMPUTE23_MLOM"
epg_name = "TNT_2025"
vlan_encap = "vlan-2025"
trunk_mode = "regular"
access = false
}, 
staticTNT_2025111-112VPC_COMPUTE24_MLOM = { 
leaf_id = "111-112"
intf_id = "VPC_COMPUTE24_MLOM"
epg_name = "TNT_2025"
vlan_encap = "vlan-2025"
trunk_mode = "regular"
access = false
}, 
staticTNT_2025111-112VPC_COMPUTE25_MLOM = { 
leaf_id = "111-112"
intf_id = "VPC_COMPUTE25_MLOM"
epg_name = "TNT_2025"
vlan_encap = "vlan-2025"
trunk_mode = "regular"
access = false
}, 
staticTNT_2025111-112VPC_COMPUTE26_MLOM = { 
leaf_id = "111-112"
intf_id = "VPC_COMPUTE26_MLOM"
epg_name = "TNT_2025"
vlan_encap = "vlan-2025"
trunk_mode = "regular"
access = false
}, 
staticTNT_2025111-112VPC_COMPUTE27_MLOM = { 
leaf_id = "111-112"
intf_id = "VPC_COMPUTE27_MLOM"
epg_name = "TNT_2025"
vlan_encap = "vlan-2025"
trunk_mode = "regular"
access = false
}, 
staticTNT_2025111-112VPC_COMPUTE28_MLOM = { 
leaf_id = "111-112"
intf_id = "VPC_COMPUTE28_MLOM"
epg_name = "TNT_2025"
vlan_encap = "vlan-2025"
trunk_mode = "regular"
access = false
}, 
staticTNT_2025111-112VPC_COMPUTE29_MLOM = { 
leaf_id = "111-112"
intf_id = "VPC_COMPUTE29_MLOM"
epg_name = "TNT_2025"
vlan_encap = "vlan-2025"
trunk_mode = "regular"
access = false
}, 
staticTNT_2025111-112VPC_COMPUTE30_MLOM = { 
leaf_id = "111-112"
intf_id = "VPC_COMPUTE30_MLOM"
epg_name = "TNT_2025"
vlan_encap = "vlan-2025"
trunk_mode = "regular"
access = false
}, 
staticTNT_2025101-102VPC_BUILDNODE_MLOM = { 
leaf_id = "101-102"
intf_id = "VPC_BUILDNODE_MLOM"
epg_name = "TNT_2025"
vlan_encap = "vlan-2025"
trunk_mode = "regular"
access = false
}, 
staticTNT_2026101-102VPC_COMPUTE43_MLOM = { 
leaf_id = "101-102"
intf_id = "VPC_COMPUTE43_MLOM"
epg_name = "TNT_2026"
vlan_encap = "vlan-2026"
trunk_mode = "regular"
access = false
}, 
staticTNT_2026101-102VPC_COMPUTE44_MLOM = { 
leaf_id = "101-102"
intf_id = "VPC_COMPUTE44_MLOM"
epg_name = "TNT_2026"
vlan_encap = "vlan-2026"
trunk_mode = "regular"
access = false
}, 
staticTNT_2026101-102VPC_COMPUTE47_MLOM = { 
leaf_id = "101-102"
intf_id = "VPC_COMPUTE47_MLOM"
epg_name = "TNT_2026"
vlan_encap = "vlan-2026"
trunk_mode = "regular"
access = false
}, 
staticTNT_2026101-102VPC_COMPUTE48_MLOM = { 
leaf_id = "101-102"
intf_id = "VPC_COMPUTE48_MLOM"
epg_name = "TNT_2026"
vlan_encap = "vlan-2026"
trunk_mode = "regular"
access = false
}, 
staticTNT_2026101-102VPC_COMPUTE49_MLOM = { 
leaf_id = "101-102"
intf_id = "VPC_COMPUTE49_MLOM"
epg_name = "TNT_2026"
vlan_encap = "vlan-2026"
trunk_mode = "regular"
access = false
}, 
staticTNT_2026101-102VPC_CNTL01_MLOM = { 
leaf_id = "101-102"
intf_id = "VPC_CNTL01_MLOM"
epg_name = "TNT_2026"
vlan_encap = "vlan-2026"
trunk_mode = "regular"
access = false
}, 
staticTNT_2026101-102VPC_CEPH01_MLOM = { 
leaf_id = "101-102"
intf_id = "VPC_CEPH01_MLOM"
epg_name = "TNT_2026"
vlan_encap = "vlan-2026"
trunk_mode = "regular"
access = false
}, 
staticTNT_2026103-104VPC_COMPUTE40_MLOM = { 
leaf_id = "103-104"
intf_id = "VPC_COMPUTE40_MLOM"
epg_name = "TNT_2026"
vlan_encap = "vlan-2026"
trunk_mode = "regular"
access = false
}, 
staticTNT_2026103-104VPC_COMPUTE41_MLOM = { 
leaf_id = "103-104"
intf_id = "VPC_COMPUTE41_MLOM"
epg_name = "TNT_2026"
vlan_encap = "vlan-2026"
trunk_mode = "regular"
access = false
}, 
staticTNT_2026103-104VPC_COMPUTE42_MLOM = { 
leaf_id = "103-104"
intf_id = "VPC_COMPUTE42_MLOM"
epg_name = "TNT_2026"
vlan_encap = "vlan-2026"
trunk_mode = "regular"
access = false
}, 
staticTNT_2026103-104VPC_COMPUTE45_MLOM = { 
leaf_id = "103-104"
intf_id = "VPC_COMPUTE45_MLOM"
epg_name = "TNT_2026"
vlan_encap = "vlan-2026"
trunk_mode = "regular"
access = false
}, 
staticTNT_2026103-104VPC_COMPUTE46_MLOM = { 
leaf_id = "103-104"
intf_id = "VPC_COMPUTE46_MLOM"
epg_name = "TNT_2026"
vlan_encap = "vlan-2026"
trunk_mode = "regular"
access = false
}, 
staticTNT_2026103-104VPC_COMPUTE50_MLOM = { 
leaf_id = "103-104"
intf_id = "VPC_COMPUTE50_MLOM"
epg_name = "TNT_2026"
vlan_encap = "vlan-2026"
trunk_mode = "regular"
access = false
}, 
staticTNT_2026103-104VPC_COMPUTE51_MLOM = { 
leaf_id = "103-104"
intf_id = "VPC_COMPUTE51_MLOM"
epg_name = "TNT_2026"
vlan_encap = "vlan-2026"
trunk_mode = "regular"
access = false
}, 
staticTNT_2026103-104VPC_COMPUTE52_MLOM = { 
leaf_id = "103-104"
intf_id = "VPC_COMPUTE52_MLOM"
epg_name = "TNT_2026"
vlan_encap = "vlan-2026"
trunk_mode = "regular"
access = false
}, 
staticTNT_2026103-104VPC_CNTL02_MLOM = { 
leaf_id = "103-104"
intf_id = "VPC_CNTL02_MLOM"
epg_name = "TNT_2026"
vlan_encap = "vlan-2026"
trunk_mode = "regular"
access = false
}, 
staticTNT_2026103-104VPC_CEPH02_MLOM = { 
leaf_id = "103-104"
intf_id = "VPC_CEPH02_MLOM"
epg_name = "TNT_2026"
vlan_encap = "vlan-2026"
trunk_mode = "regular"
access = false
}, 
staticTNT_2026105-106VPC_COMPUTE31_MLOM = { 
leaf_id = "105-106"
intf_id = "VPC_COMPUTE31_MLOM"
epg_name = "TNT_2026"
vlan_encap = "vlan-2026"
trunk_mode = "regular"
access = false
}, 
staticTNT_2026105-106VPC_COMPUTE32_MLOM = { 
leaf_id = "105-106"
intf_id = "VPC_COMPUTE32_MLOM"
epg_name = "TNT_2026"
vlan_encap = "vlan-2026"
trunk_mode = "regular"
access = false
}, 
staticTNT_2026105-106VPC_COMPUTE33_MLOM = { 
leaf_id = "105-106"
intf_id = "VPC_COMPUTE33_MLOM"
epg_name = "TNT_2026"
vlan_encap = "vlan-2026"
trunk_mode = "regular"
access = false
}, 
staticTNT_2026105-106VPC_COMPUTE34_MLOM = { 
leaf_id = "105-106"
intf_id = "VPC_COMPUTE34_MLOM"
epg_name = "TNT_2026"
vlan_encap = "vlan-2026"
trunk_mode = "regular"
access = false
}, 
staticTNT_2026105-106VPC_COMPUTE35_MLOM = { 
leaf_id = "105-106"
intf_id = "VPC_COMPUTE35_MLOM"
epg_name = "TNT_2026"
vlan_encap = "vlan-2026"
trunk_mode = "regular"
access = false
}, 
staticTNT_2026105-106VPC_COMPUTE36_MLOM = { 
leaf_id = "105-106"
intf_id = "VPC_COMPUTE36_MLOM"
epg_name = "TNT_2026"
vlan_encap = "vlan-2026"
trunk_mode = "regular"
access = false
}, 
staticTNT_2026105-106VPC_COMPUTE37_MLOM = { 
leaf_id = "105-106"
intf_id = "VPC_COMPUTE37_MLOM"
epg_name = "TNT_2026"
vlan_encap = "vlan-2026"
trunk_mode = "regular"
access = false
}, 
staticTNT_2026105-106VPC_COMPUTE38_MLOM = { 
leaf_id = "105-106"
intf_id = "VPC_COMPUTE38_MLOM"
epg_name = "TNT_2026"
vlan_encap = "vlan-2026"
trunk_mode = "regular"
access = false
}, 
staticTNT_2026105-106VPC_COMPUTE39_MLOM = { 
leaf_id = "105-106"
intf_id = "VPC_COMPUTE39_MLOM"
epg_name = "TNT_2026"
vlan_encap = "vlan-2026"
trunk_mode = "regular"
access = false
}, 
staticTNT_2026105-106VPC_CNTL03_MLOM = { 
leaf_id = "105-106"
intf_id = "VPC_CNTL03_MLOM"
epg_name = "TNT_2026"
vlan_encap = "vlan-2026"
trunk_mode = "regular"
access = false
}, 
staticTNT_2026105-106VPC_CEPH03_MLOM = { 
leaf_id = "105-106"
intf_id = "VPC_CEPH03_MLOM"
epg_name = "TNT_2026"
vlan_encap = "vlan-2026"
trunk_mode = "regular"
access = false
}, 
staticTNT_2026107-108VPC_COMPUTE01_MLOM = { 
leaf_id = "107-108"
intf_id = "VPC_COMPUTE01_MLOM"
epg_name = "TNT_2026"
vlan_encap = "vlan-2026"
trunk_mode = "regular"
access = false
}, 
staticTNT_2026107-108VPC_COMPUTE03_MLOM = { 
leaf_id = "107-108"
intf_id = "VPC_COMPUTE03_MLOM"
epg_name = "TNT_2026"
vlan_encap = "vlan-2026"
trunk_mode = "regular"
access = false
}, 
staticTNT_2026107-108VPC_COMPUTE04_MLOM = { 
leaf_id = "107-108"
intf_id = "VPC_COMPUTE04_MLOM"
epg_name = "TNT_2026"
vlan_encap = "vlan-2026"
trunk_mode = "regular"
access = false
}, 
staticTNT_2026107-108VPC_COMPUTE05_MLOM = { 
leaf_id = "107-108"
intf_id = "VPC_COMPUTE05_MLOM"
epg_name = "TNT_2026"
vlan_encap = "vlan-2026"
trunk_mode = "regular"
access = false
}, 
staticTNT_2026107-108VPC_COMPUTE06_MLOM = { 
leaf_id = "107-108"
intf_id = "VPC_COMPUTE06_MLOM"
epg_name = "TNT_2026"
vlan_encap = "vlan-2026"
trunk_mode = "regular"
access = false
}, 
staticTNT_2026107-108VPC_COMPUTE07_MLOM = { 
leaf_id = "107-108"
intf_id = "VPC_COMPUTE07_MLOM"
epg_name = "TNT_2026"
vlan_encap = "vlan-2026"
trunk_mode = "regular"
access = false
}, 
staticTNT_2026107-108VPC_COMPUTE08_MLOM = { 
leaf_id = "107-108"
intf_id = "VPC_COMPUTE08_MLOM"
epg_name = "TNT_2026"
vlan_encap = "vlan-2026"
trunk_mode = "regular"
access = false
}, 
staticTNT_2026107-108VPC_COMPUTE09_MLOM = { 
leaf_id = "107-108"
intf_id = "VPC_COMPUTE09_MLOM"
epg_name = "TNT_2026"
vlan_encap = "vlan-2026"
trunk_mode = "regular"
access = false
}, 
staticTNT_2026107-108VPC_COMPUTE10_MLOM = { 
leaf_id = "107-108"
intf_id = "VPC_COMPUTE10_MLOM"
epg_name = "TNT_2026"
vlan_encap = "vlan-2026"
trunk_mode = "regular"
access = false
}, 
staticTNT_2026107-108VPC_COMPUTE11_MLOM = { 
leaf_id = "107-108"
intf_id = "VPC_COMPUTE11_MLOM"
epg_name = "TNT_2026"
vlan_encap = "vlan-2026"
trunk_mode = "regular"
access = false
}, 
staticTNT_2026107-108VPC_CEPH04_MLOM = { 
leaf_id = "107-108"
intf_id = "VPC_CEPH04_MLOM"
epg_name = "TNT_2026"
vlan_encap = "vlan-2026"
trunk_mode = "regular"
access = false
}, 
staticTNT_2026109-110VPC_COMPUTE02_MLOM = { 
leaf_id = "109-110"
intf_id = "VPC_COMPUTE02_MLOM"
epg_name = "TNT_2026"
vlan_encap = "vlan-2026"
trunk_mode = "regular"
access = false
}, 
staticTNT_2026109-110VPC_COMPUTE12_MLOM = { 
leaf_id = "109-110"
intf_id = "VPC_COMPUTE12_MLOM"
epg_name = "TNT_2026"
vlan_encap = "vlan-2026"
trunk_mode = "regular"
access = false
}, 
staticTNT_2026109-110VPC_COMPUTE13_MLOM = { 
leaf_id = "109-110"
intf_id = "VPC_COMPUTE13_MLOM"
epg_name = "TNT_2026"
vlan_encap = "vlan-2026"
trunk_mode = "regular"
access = false
}, 
staticTNT_2026109-110VPC_COMPUTE14_MLOM = { 
leaf_id = "109-110"
intf_id = "VPC_COMPUTE14_MLOM"
epg_name = "TNT_2026"
vlan_encap = "vlan-2026"
trunk_mode = "regular"
access = false
}, 
staticTNT_2026109-110VPC_COMPUTE15_MLOM = { 
leaf_id = "109-110"
intf_id = "VPC_COMPUTE15_MLOM"
epg_name = "TNT_2026"
vlan_encap = "vlan-2026"
trunk_mode = "regular"
access = false
}, 
staticTNT_2026109-110VPC_COMPUTE16_MLOM = { 
leaf_id = "109-110"
intf_id = "VPC_COMPUTE16_MLOM"
epg_name = "TNT_2026"
vlan_encap = "vlan-2026"
trunk_mode = "regular"
access = false
}, 
staticTNT_2026109-110VPC_COMPUTE17_MLOM = { 
leaf_id = "109-110"
intf_id = "VPC_COMPUTE17_MLOM"
epg_name = "TNT_2026"
vlan_encap = "vlan-2026"
trunk_mode = "regular"
access = false
}, 
staticTNT_2026109-110VPC_COMPUTE18_MLOM = { 
leaf_id = "109-110"
intf_id = "VPC_COMPUTE18_MLOM"
epg_name = "TNT_2026"
vlan_encap = "vlan-2026"
trunk_mode = "regular"
access = false
}, 
staticTNT_2026109-110VPC_COMPUTE19_MLOM = { 
leaf_id = "109-110"
intf_id = "VPC_COMPUTE19_MLOM"
epg_name = "TNT_2026"
vlan_encap = "vlan-2026"
trunk_mode = "regular"
access = false
}, 
staticTNT_2026109-110VPC_COMPUTE20_MLOM = { 
leaf_id = "109-110"
intf_id = "VPC_COMPUTE20_MLOM"
epg_name = "TNT_2026"
vlan_encap = "vlan-2026"
trunk_mode = "regular"
access = false
}, 
staticTNT_2026111-112VPC_COMPUTE21_MLOM = { 
leaf_id = "111-112"
intf_id = "VPC_COMPUTE21_MLOM"
epg_name = "TNT_2026"
vlan_encap = "vlan-2026"
trunk_mode = "regular"
access = false
}, 
staticTNT_2026111-112VPC_COMPUTE22_MLOM = { 
leaf_id = "111-112"
intf_id = "VPC_COMPUTE22_MLOM"
epg_name = "TNT_2026"
vlan_encap = "vlan-2026"
trunk_mode = "regular"
access = false
}, 
staticTNT_2026111-112VPC_COMPUTE23_MLOM = { 
leaf_id = "111-112"
intf_id = "VPC_COMPUTE23_MLOM"
epg_name = "TNT_2026"
vlan_encap = "vlan-2026"
trunk_mode = "regular"
access = false
}, 
staticTNT_2026111-112VPC_COMPUTE24_MLOM = { 
leaf_id = "111-112"
intf_id = "VPC_COMPUTE24_MLOM"
epg_name = "TNT_2026"
vlan_encap = "vlan-2026"
trunk_mode = "regular"
access = false
}, 
staticTNT_2026111-112VPC_COMPUTE25_MLOM = { 
leaf_id = "111-112"
intf_id = "VPC_COMPUTE25_MLOM"
epg_name = "TNT_2026"
vlan_encap = "vlan-2026"
trunk_mode = "regular"
access = false
}, 
staticTNT_2026111-112VPC_COMPUTE26_MLOM = { 
leaf_id = "111-112"
intf_id = "VPC_COMPUTE26_MLOM"
epg_name = "TNT_2026"
vlan_encap = "vlan-2026"
trunk_mode = "regular"
access = false
}, 
staticTNT_2026111-112VPC_COMPUTE27_MLOM = { 
leaf_id = "111-112"
intf_id = "VPC_COMPUTE27_MLOM"
epg_name = "TNT_2026"
vlan_encap = "vlan-2026"
trunk_mode = "regular"
access = false
}, 
staticTNT_2026111-112VPC_COMPUTE28_MLOM = { 
leaf_id = "111-112"
intf_id = "VPC_COMPUTE28_MLOM"
epg_name = "TNT_2026"
vlan_encap = "vlan-2026"
trunk_mode = "regular"
access = false
}, 
staticTNT_2026111-112VPC_COMPUTE29_MLOM = { 
leaf_id = "111-112"
intf_id = "VPC_COMPUTE29_MLOM"
epg_name = "TNT_2026"
vlan_encap = "vlan-2026"
trunk_mode = "regular"
access = false
}, 
staticTNT_2026111-112VPC_COMPUTE30_MLOM = { 
leaf_id = "111-112"
intf_id = "VPC_COMPUTE30_MLOM"
epg_name = "TNT_2026"
vlan_encap = "vlan-2026"
trunk_mode = "regular"
access = false
}, 
staticTNT_2026101-102VPC_BUILDNODE_MLOM = { 
leaf_id = "101-102"
intf_id = "VPC_BUILDNODE_MLOM"
epg_name = "TNT_2026"
vlan_encap = "vlan-2026"
trunk_mode = "regular"
access = false
}, 
staticTNT_2027101-102VPC_COMPUTE43_MLOM = { 
leaf_id = "101-102"
intf_id = "VPC_COMPUTE43_MLOM"
epg_name = "TNT_2027"
vlan_encap = "vlan-2027"
trunk_mode = "regular"
access = false
}, 
staticTNT_2027101-102VPC_COMPUTE44_MLOM = { 
leaf_id = "101-102"
intf_id = "VPC_COMPUTE44_MLOM"
epg_name = "TNT_2027"
vlan_encap = "vlan-2027"
trunk_mode = "regular"
access = false
}, 
staticTNT_2027101-102VPC_COMPUTE47_MLOM = { 
leaf_id = "101-102"
intf_id = "VPC_COMPUTE47_MLOM"
epg_name = "TNT_2027"
vlan_encap = "vlan-2027"
trunk_mode = "regular"
access = false
}, 
staticTNT_2027101-102VPC_COMPUTE48_MLOM = { 
leaf_id = "101-102"
intf_id = "VPC_COMPUTE48_MLOM"
epg_name = "TNT_2027"
vlan_encap = "vlan-2027"
trunk_mode = "regular"
access = false
}, 
staticTNT_2027101-102VPC_COMPUTE49_MLOM = { 
leaf_id = "101-102"
intf_id = "VPC_COMPUTE49_MLOM"
epg_name = "TNT_2027"
vlan_encap = "vlan-2027"
trunk_mode = "regular"
access = false
}, 
staticTNT_2027101-102VPC_CNTL01_MLOM = { 
leaf_id = "101-102"
intf_id = "VPC_CNTL01_MLOM"
epg_name = "TNT_2027"
vlan_encap = "vlan-2027"
trunk_mode = "regular"
access = false
}, 
staticTNT_2027101-102VPC_CEPH01_MLOM = { 
leaf_id = "101-102"
intf_id = "VPC_CEPH01_MLOM"
epg_name = "TNT_2027"
vlan_encap = "vlan-2027"
trunk_mode = "regular"
access = false
}, 
staticTNT_2027103-104VPC_COMPUTE40_MLOM = { 
leaf_id = "103-104"
intf_id = "VPC_COMPUTE40_MLOM"
epg_name = "TNT_2027"
vlan_encap = "vlan-2027"
trunk_mode = "regular"
access = false
}, 
staticTNT_2027103-104VPC_COMPUTE41_MLOM = { 
leaf_id = "103-104"
intf_id = "VPC_COMPUTE41_MLOM"
epg_name = "TNT_2027"
vlan_encap = "vlan-2027"
trunk_mode = "regular"
access = false
}, 
staticTNT_2027103-104VPC_COMPUTE42_MLOM = { 
leaf_id = "103-104"
intf_id = "VPC_COMPUTE42_MLOM"
epg_name = "TNT_2027"
vlan_encap = "vlan-2027"
trunk_mode = "regular"
access = false
}, 
staticTNT_2027103-104VPC_COMPUTE45_MLOM = { 
leaf_id = "103-104"
intf_id = "VPC_COMPUTE45_MLOM"
epg_name = "TNT_2027"
vlan_encap = "vlan-2027"
trunk_mode = "regular"
access = false
}, 
staticTNT_2027103-104VPC_COMPUTE46_MLOM = { 
leaf_id = "103-104"
intf_id = "VPC_COMPUTE46_MLOM"
epg_name = "TNT_2027"
vlan_encap = "vlan-2027"
trunk_mode = "regular"
access = false
}, 
staticTNT_2027103-104VPC_COMPUTE50_MLOM = { 
leaf_id = "103-104"
intf_id = "VPC_COMPUTE50_MLOM"
epg_name = "TNT_2027"
vlan_encap = "vlan-2027"
trunk_mode = "regular"
access = false
}, 
staticTNT_2027103-104VPC_COMPUTE51_MLOM = { 
leaf_id = "103-104"
intf_id = "VPC_COMPUTE51_MLOM"
epg_name = "TNT_2027"
vlan_encap = "vlan-2027"
trunk_mode = "regular"
access = false
}, 
staticTNT_2027103-104VPC_COMPUTE52_MLOM = { 
leaf_id = "103-104"
intf_id = "VPC_COMPUTE52_MLOM"
epg_name = "TNT_2027"
vlan_encap = "vlan-2027"
trunk_mode = "regular"
access = false
}, 
staticTNT_2027103-104VPC_CNTL02_MLOM = { 
leaf_id = "103-104"
intf_id = "VPC_CNTL02_MLOM"
epg_name = "TNT_2027"
vlan_encap = "vlan-2027"
trunk_mode = "regular"
access = false
}, 
staticTNT_2027103-104VPC_CEPH02_MLOM = { 
leaf_id = "103-104"
intf_id = "VPC_CEPH02_MLOM"
epg_name = "TNT_2027"
vlan_encap = "vlan-2027"
trunk_mode = "regular"
access = false
}, 
staticTNT_2027105-106VPC_COMPUTE31_MLOM = { 
leaf_id = "105-106"
intf_id = "VPC_COMPUTE31_MLOM"
epg_name = "TNT_2027"
vlan_encap = "vlan-2027"
trunk_mode = "regular"
access = false
}, 
staticTNT_2027105-106VPC_COMPUTE32_MLOM = { 
leaf_id = "105-106"
intf_id = "VPC_COMPUTE32_MLOM"
epg_name = "TNT_2027"
vlan_encap = "vlan-2027"
trunk_mode = "regular"
access = false
}, 
staticTNT_2027105-106VPC_COMPUTE33_MLOM = { 
leaf_id = "105-106"
intf_id = "VPC_COMPUTE33_MLOM"
epg_name = "TNT_2027"
vlan_encap = "vlan-2027"
trunk_mode = "regular"
access = false
}, 
staticTNT_2027105-106VPC_COMPUTE34_MLOM = { 
leaf_id = "105-106"
intf_id = "VPC_COMPUTE34_MLOM"
epg_name = "TNT_2027"
vlan_encap = "vlan-2027"
trunk_mode = "regular"
access = false
}, 
staticTNT_2027105-106VPC_COMPUTE35_MLOM = { 
leaf_id = "105-106"
intf_id = "VPC_COMPUTE35_MLOM"
epg_name = "TNT_2027"
vlan_encap = "vlan-2027"
trunk_mode = "regular"
access = false
}, 
staticTNT_2027105-106VPC_COMPUTE36_MLOM = { 
leaf_id = "105-106"
intf_id = "VPC_COMPUTE36_MLOM"
epg_name = "TNT_2027"
vlan_encap = "vlan-2027"
trunk_mode = "regular"
access = false
}, 
staticTNT_2027105-106VPC_COMPUTE37_MLOM = { 
leaf_id = "105-106"
intf_id = "VPC_COMPUTE37_MLOM"
epg_name = "TNT_2027"
vlan_encap = "vlan-2027"
trunk_mode = "regular"
access = false
}, 
staticTNT_2027105-106VPC_COMPUTE38_MLOM = { 
leaf_id = "105-106"
intf_id = "VPC_COMPUTE38_MLOM"
epg_name = "TNT_2027"
vlan_encap = "vlan-2027"
trunk_mode = "regular"
access = false
}, 
staticTNT_2027105-106VPC_COMPUTE39_MLOM = { 
leaf_id = "105-106"
intf_id = "VPC_COMPUTE39_MLOM"
epg_name = "TNT_2027"
vlan_encap = "vlan-2027"
trunk_mode = "regular"
access = false
}, 
staticTNT_2027105-106VPC_CNTL03_MLOM = { 
leaf_id = "105-106"
intf_id = "VPC_CNTL03_MLOM"
epg_name = "TNT_2027"
vlan_encap = "vlan-2027"
trunk_mode = "regular"
access = false
}, 
staticTNT_2027105-106VPC_CEPH03_MLOM = { 
leaf_id = "105-106"
intf_id = "VPC_CEPH03_MLOM"
epg_name = "TNT_2027"
vlan_encap = "vlan-2027"
trunk_mode = "regular"
access = false
}, 
staticTNT_2027107-108VPC_COMPUTE01_MLOM = { 
leaf_id = "107-108"
intf_id = "VPC_COMPUTE01_MLOM"
epg_name = "TNT_2027"
vlan_encap = "vlan-2027"
trunk_mode = "regular"
access = false
}, 
staticTNT_2027107-108VPC_COMPUTE03_MLOM = { 
leaf_id = "107-108"
intf_id = "VPC_COMPUTE03_MLOM"
epg_name = "TNT_2027"
vlan_encap = "vlan-2027"
trunk_mode = "regular"
access = false
}, 
staticTNT_2027107-108VPC_COMPUTE04_MLOM = { 
leaf_id = "107-108"
intf_id = "VPC_COMPUTE04_MLOM"
epg_name = "TNT_2027"
vlan_encap = "vlan-2027"
trunk_mode = "regular"
access = false
}, 
staticTNT_2027107-108VPC_COMPUTE05_MLOM = { 
leaf_id = "107-108"
intf_id = "VPC_COMPUTE05_MLOM"
epg_name = "TNT_2027"
vlan_encap = "vlan-2027"
trunk_mode = "regular"
access = false
}, 
staticTNT_2027107-108VPC_COMPUTE06_MLOM = { 
leaf_id = "107-108"
intf_id = "VPC_COMPUTE06_MLOM"
epg_name = "TNT_2027"
vlan_encap = "vlan-2027"
trunk_mode = "regular"
access = false
}, 
staticTNT_2027107-108VPC_COMPUTE07_MLOM = { 
leaf_id = "107-108"
intf_id = "VPC_COMPUTE07_MLOM"
epg_name = "TNT_2027"
vlan_encap = "vlan-2027"
trunk_mode = "regular"
access = false
}, 
staticTNT_2027107-108VPC_COMPUTE08_MLOM = { 
leaf_id = "107-108"
intf_id = "VPC_COMPUTE08_MLOM"
epg_name = "TNT_2027"
vlan_encap = "vlan-2027"
trunk_mode = "regular"
access = false
}, 
staticTNT_2027107-108VPC_COMPUTE09_MLOM = { 
leaf_id = "107-108"
intf_id = "VPC_COMPUTE09_MLOM"
epg_name = "TNT_2027"
vlan_encap = "vlan-2027"
trunk_mode = "regular"
access = false
}, 
staticTNT_2027107-108VPC_COMPUTE10_MLOM = { 
leaf_id = "107-108"
intf_id = "VPC_COMPUTE10_MLOM"
epg_name = "TNT_2027"
vlan_encap = "vlan-2027"
trunk_mode = "regular"
access = false
}, 
staticTNT_2027107-108VPC_COMPUTE11_MLOM = { 
leaf_id = "107-108"
intf_id = "VPC_COMPUTE11_MLOM"
epg_name = "TNT_2027"
vlan_encap = "vlan-2027"
trunk_mode = "regular"
access = false
}, 
staticTNT_2027107-108VPC_CEPH04_MLOM = { 
leaf_id = "107-108"
intf_id = "VPC_CEPH04_MLOM"
epg_name = "TNT_2027"
vlan_encap = "vlan-2027"
trunk_mode = "regular"
access = false
}, 
staticTNT_2027109-110VPC_COMPUTE02_MLOM = { 
leaf_id = "109-110"
intf_id = "VPC_COMPUTE02_MLOM"
epg_name = "TNT_2027"
vlan_encap = "vlan-2027"
trunk_mode = "regular"
access = false
}, 
staticTNT_2027109-110VPC_COMPUTE12_MLOM = { 
leaf_id = "109-110"
intf_id = "VPC_COMPUTE12_MLOM"
epg_name = "TNT_2027"
vlan_encap = "vlan-2027"
trunk_mode = "regular"
access = false
}, 
staticTNT_2027109-110VPC_COMPUTE13_MLOM = { 
leaf_id = "109-110"
intf_id = "VPC_COMPUTE13_MLOM"
epg_name = "TNT_2027"
vlan_encap = "vlan-2027"
trunk_mode = "regular"
access = false
}, 
staticTNT_2027109-110VPC_COMPUTE14_MLOM = { 
leaf_id = "109-110"
intf_id = "VPC_COMPUTE14_MLOM"
epg_name = "TNT_2027"
vlan_encap = "vlan-2027"
trunk_mode = "regular"
access = false
}, 
staticTNT_2027109-110VPC_COMPUTE15_MLOM = { 
leaf_id = "109-110"
intf_id = "VPC_COMPUTE15_MLOM"
epg_name = "TNT_2027"
vlan_encap = "vlan-2027"
trunk_mode = "regular"
access = false
}, 
staticTNT_2027109-110VPC_COMPUTE16_MLOM = { 
leaf_id = "109-110"
intf_id = "VPC_COMPUTE16_MLOM"
epg_name = "TNT_2027"
vlan_encap = "vlan-2027"
trunk_mode = "regular"
access = false
}, 
staticTNT_2027109-110VPC_COMPUTE17_MLOM = { 
leaf_id = "109-110"
intf_id = "VPC_COMPUTE17_MLOM"
epg_name = "TNT_2027"
vlan_encap = "vlan-2027"
trunk_mode = "regular"
access = false
}, 
staticTNT_2027109-110VPC_COMPUTE18_MLOM = { 
leaf_id = "109-110"
intf_id = "VPC_COMPUTE18_MLOM"
epg_name = "TNT_2027"
vlan_encap = "vlan-2027"
trunk_mode = "regular"
access = false
}, 
staticTNT_2027109-110VPC_COMPUTE19_MLOM = { 
leaf_id = "109-110"
intf_id = "VPC_COMPUTE19_MLOM"
epg_name = "TNT_2027"
vlan_encap = "vlan-2027"
trunk_mode = "regular"
access = false
}, 
staticTNT_2027109-110VPC_COMPUTE20_MLOM = { 
leaf_id = "109-110"
intf_id = "VPC_COMPUTE20_MLOM"
epg_name = "TNT_2027"
vlan_encap = "vlan-2027"
trunk_mode = "regular"
access = false
}, 
staticTNT_2027111-112VPC_COMPUTE21_MLOM = { 
leaf_id = "111-112"
intf_id = "VPC_COMPUTE21_MLOM"
epg_name = "TNT_2027"
vlan_encap = "vlan-2027"
trunk_mode = "regular"
access = false
}, 
staticTNT_2027111-112VPC_COMPUTE22_MLOM = { 
leaf_id = "111-112"
intf_id = "VPC_COMPUTE22_MLOM"
epg_name = "TNT_2027"
vlan_encap = "vlan-2027"
trunk_mode = "regular"
access = false
}, 
staticTNT_2027111-112VPC_COMPUTE23_MLOM = { 
leaf_id = "111-112"
intf_id = "VPC_COMPUTE23_MLOM"
epg_name = "TNT_2027"
vlan_encap = "vlan-2027"
trunk_mode = "regular"
access = false
}, 
staticTNT_2027111-112VPC_COMPUTE24_MLOM = { 
leaf_id = "111-112"
intf_id = "VPC_COMPUTE24_MLOM"
epg_name = "TNT_2027"
vlan_encap = "vlan-2027"
trunk_mode = "regular"
access = false
}, 
staticTNT_2027111-112VPC_COMPUTE25_MLOM = { 
leaf_id = "111-112"
intf_id = "VPC_COMPUTE25_MLOM"
epg_name = "TNT_2027"
vlan_encap = "vlan-2027"
trunk_mode = "regular"
access = false
}, 
staticTNT_2027111-112VPC_COMPUTE26_MLOM = { 
leaf_id = "111-112"
intf_id = "VPC_COMPUTE26_MLOM"
epg_name = "TNT_2027"
vlan_encap = "vlan-2027"
trunk_mode = "regular"
access = false
}, 
staticTNT_2027111-112VPC_COMPUTE27_MLOM = { 
leaf_id = "111-112"
intf_id = "VPC_COMPUTE27_MLOM"
epg_name = "TNT_2027"
vlan_encap = "vlan-2027"
trunk_mode = "regular"
access = false
}, 
staticTNT_2027111-112VPC_COMPUTE28_MLOM = { 
leaf_id = "111-112"
intf_id = "VPC_COMPUTE28_MLOM"
epg_name = "TNT_2027"
vlan_encap = "vlan-2027"
trunk_mode = "regular"
access = false
}, 
staticTNT_2027111-112VPC_COMPUTE29_MLOM = { 
leaf_id = "111-112"
intf_id = "VPC_COMPUTE29_MLOM"
epg_name = "TNT_2027"
vlan_encap = "vlan-2027"
trunk_mode = "regular"
access = false
}, 
staticTNT_2027111-112VPC_COMPUTE30_MLOM = { 
leaf_id = "111-112"
intf_id = "VPC_COMPUTE30_MLOM"
epg_name = "TNT_2027"
vlan_encap = "vlan-2027"
trunk_mode = "regular"
access = false
}, 
staticTNT_2027101-102VPC_BUILDNODE_MLOM = { 
leaf_id = "101-102"
intf_id = "VPC_BUILDNODE_MLOM"
epg_name = "TNT_2027"
vlan_encap = "vlan-2027"
trunk_mode = "regular"
access = false
}, 
staticTNT_2028101-102VPC_COMPUTE43_MLOM = { 
leaf_id = "101-102"
intf_id = "VPC_COMPUTE43_MLOM"
epg_name = "TNT_2028"
vlan_encap = "vlan-2028"
trunk_mode = "regular"
access = false
}, 
staticTNT_2028101-102VPC_COMPUTE44_MLOM = { 
leaf_id = "101-102"
intf_id = "VPC_COMPUTE44_MLOM"
epg_name = "TNT_2028"
vlan_encap = "vlan-2028"
trunk_mode = "regular"
access = false
}, 
staticTNT_2028101-102VPC_COMPUTE47_MLOM = { 
leaf_id = "101-102"
intf_id = "VPC_COMPUTE47_MLOM"
epg_name = "TNT_2028"
vlan_encap = "vlan-2028"
trunk_mode = "regular"
access = false
}, 
staticTNT_2028101-102VPC_COMPUTE48_MLOM = { 
leaf_id = "101-102"
intf_id = "VPC_COMPUTE48_MLOM"
epg_name = "TNT_2028"
vlan_encap = "vlan-2028"
trunk_mode = "regular"
access = false
}, 
staticTNT_2028101-102VPC_COMPUTE49_MLOM = { 
leaf_id = "101-102"
intf_id = "VPC_COMPUTE49_MLOM"
epg_name = "TNT_2028"
vlan_encap = "vlan-2028"
trunk_mode = "regular"
access = false
}, 
staticTNT_2028101-102VPC_CNTL01_MLOM = { 
leaf_id = "101-102"
intf_id = "VPC_CNTL01_MLOM"
epg_name = "TNT_2028"
vlan_encap = "vlan-2028"
trunk_mode = "regular"
access = false
}, 
staticTNT_2028101-102VPC_CEPH01_MLOM = { 
leaf_id = "101-102"
intf_id = "VPC_CEPH01_MLOM"
epg_name = "TNT_2028"
vlan_encap = "vlan-2028"
trunk_mode = "regular"
access = false
}, 
staticTNT_2028103-104VPC_COMPUTE40_MLOM = { 
leaf_id = "103-104"
intf_id = "VPC_COMPUTE40_MLOM"
epg_name = "TNT_2028"
vlan_encap = "vlan-2028"
trunk_mode = "regular"
access = false
}, 
staticTNT_2028103-104VPC_COMPUTE41_MLOM = { 
leaf_id = "103-104"
intf_id = "VPC_COMPUTE41_MLOM"
epg_name = "TNT_2028"
vlan_encap = "vlan-2028"
trunk_mode = "regular"
access = false
}, 
staticTNT_2028103-104VPC_COMPUTE42_MLOM = { 
leaf_id = "103-104"
intf_id = "VPC_COMPUTE42_MLOM"
epg_name = "TNT_2028"
vlan_encap = "vlan-2028"
trunk_mode = "regular"
access = false
}, 
staticTNT_2028103-104VPC_COMPUTE45_MLOM = { 
leaf_id = "103-104"
intf_id = "VPC_COMPUTE45_MLOM"
epg_name = "TNT_2028"
vlan_encap = "vlan-2028"
trunk_mode = "regular"
access = false
}, 
staticTNT_2028103-104VPC_COMPUTE46_MLOM = { 
leaf_id = "103-104"
intf_id = "VPC_COMPUTE46_MLOM"
epg_name = "TNT_2028"
vlan_encap = "vlan-2028"
trunk_mode = "regular"
access = false
}, 
staticTNT_2028103-104VPC_COMPUTE50_MLOM = { 
leaf_id = "103-104"
intf_id = "VPC_COMPUTE50_MLOM"
epg_name = "TNT_2028"
vlan_encap = "vlan-2028"
trunk_mode = "regular"
access = false
}, 
staticTNT_2028103-104VPC_COMPUTE51_MLOM = { 
leaf_id = "103-104"
intf_id = "VPC_COMPUTE51_MLOM"
epg_name = "TNT_2028"
vlan_encap = "vlan-2028"
trunk_mode = "regular"
access = false
}, 
staticTNT_2028103-104VPC_COMPUTE52_MLOM = { 
leaf_id = "103-104"
intf_id = "VPC_COMPUTE52_MLOM"
epg_name = "TNT_2028"
vlan_encap = "vlan-2028"
trunk_mode = "regular"
access = false
}, 
staticTNT_2028103-104VPC_CNTL02_MLOM = { 
leaf_id = "103-104"
intf_id = "VPC_CNTL02_MLOM"
epg_name = "TNT_2028"
vlan_encap = "vlan-2028"
trunk_mode = "regular"
access = false
}, 
staticTNT_2028103-104VPC_CEPH02_MLOM = { 
leaf_id = "103-104"
intf_id = "VPC_CEPH02_MLOM"
epg_name = "TNT_2028"
vlan_encap = "vlan-2028"
trunk_mode = "regular"
access = false
}, 
staticTNT_2028105-106VPC_COMPUTE31_MLOM = { 
leaf_id = "105-106"
intf_id = "VPC_COMPUTE31_MLOM"
epg_name = "TNT_2028"
vlan_encap = "vlan-2028"
trunk_mode = "regular"
access = false
}, 
staticTNT_2028105-106VPC_COMPUTE32_MLOM = { 
leaf_id = "105-106"
intf_id = "VPC_COMPUTE32_MLOM"
epg_name = "TNT_2028"
vlan_encap = "vlan-2028"
trunk_mode = "regular"
access = false
}, 
staticTNT_2028105-106VPC_COMPUTE33_MLOM = { 
leaf_id = "105-106"
intf_id = "VPC_COMPUTE33_MLOM"
epg_name = "TNT_2028"
vlan_encap = "vlan-2028"
trunk_mode = "regular"
access = false
}, 
staticTNT_2028105-106VPC_COMPUTE34_MLOM = { 
leaf_id = "105-106"
intf_id = "VPC_COMPUTE34_MLOM"
epg_name = "TNT_2028"
vlan_encap = "vlan-2028"
trunk_mode = "regular"
access = false
}, 
staticTNT_2028105-106VPC_COMPUTE35_MLOM = { 
leaf_id = "105-106"
intf_id = "VPC_COMPUTE35_MLOM"
epg_name = "TNT_2028"
vlan_encap = "vlan-2028"
trunk_mode = "regular"
access = false
}, 
staticTNT_2028105-106VPC_COMPUTE36_MLOM = { 
leaf_id = "105-106"
intf_id = "VPC_COMPUTE36_MLOM"
epg_name = "TNT_2028"
vlan_encap = "vlan-2028"
trunk_mode = "regular"
access = false
}, 
staticTNT_2028105-106VPC_COMPUTE37_MLOM = { 
leaf_id = "105-106"
intf_id = "VPC_COMPUTE37_MLOM"
epg_name = "TNT_2028"
vlan_encap = "vlan-2028"
trunk_mode = "regular"
access = false
}, 
staticTNT_2028105-106VPC_COMPUTE38_MLOM = { 
leaf_id = "105-106"
intf_id = "VPC_COMPUTE38_MLOM"
epg_name = "TNT_2028"
vlan_encap = "vlan-2028"
trunk_mode = "regular"
access = false
}, 
staticTNT_2028105-106VPC_COMPUTE39_MLOM = { 
leaf_id = "105-106"
intf_id = "VPC_COMPUTE39_MLOM"
epg_name = "TNT_2028"
vlan_encap = "vlan-2028"
trunk_mode = "regular"
access = false
}, 
staticTNT_2028105-106VPC_CNTL03_MLOM = { 
leaf_id = "105-106"
intf_id = "VPC_CNTL03_MLOM"
epg_name = "TNT_2028"
vlan_encap = "vlan-2028"
trunk_mode = "regular"
access = false
}, 
staticTNT_2028105-106VPC_CEPH03_MLOM = { 
leaf_id = "105-106"
intf_id = "VPC_CEPH03_MLOM"
epg_name = "TNT_2028"
vlan_encap = "vlan-2028"
trunk_mode = "regular"
access = false
}, 
staticTNT_2028107-108VPC_COMPUTE01_MLOM = { 
leaf_id = "107-108"
intf_id = "VPC_COMPUTE01_MLOM"
epg_name = "TNT_2028"
vlan_encap = "vlan-2028"
trunk_mode = "regular"
access = false
}, 
staticTNT_2028107-108VPC_COMPUTE03_MLOM = { 
leaf_id = "107-108"
intf_id = "VPC_COMPUTE03_MLOM"
epg_name = "TNT_2028"
vlan_encap = "vlan-2028"
trunk_mode = "regular"
access = false
}, 
staticTNT_2028107-108VPC_COMPUTE04_MLOM = { 
leaf_id = "107-108"
intf_id = "VPC_COMPUTE04_MLOM"
epg_name = "TNT_2028"
vlan_encap = "vlan-2028"
trunk_mode = "regular"
access = false
}, 
staticTNT_2028107-108VPC_COMPUTE05_MLOM = { 
leaf_id = "107-108"
intf_id = "VPC_COMPUTE05_MLOM"
epg_name = "TNT_2028"
vlan_encap = "vlan-2028"
trunk_mode = "regular"
access = false
}, 
staticTNT_2028107-108VPC_COMPUTE06_MLOM = { 
leaf_id = "107-108"
intf_id = "VPC_COMPUTE06_MLOM"
epg_name = "TNT_2028"
vlan_encap = "vlan-2028"
trunk_mode = "regular"
access = false
}, 
staticTNT_2028107-108VPC_COMPUTE07_MLOM = { 
leaf_id = "107-108"
intf_id = "VPC_COMPUTE07_MLOM"
epg_name = "TNT_2028"
vlan_encap = "vlan-2028"
trunk_mode = "regular"
access = false
}, 
staticTNT_2028107-108VPC_COMPUTE08_MLOM = { 
leaf_id = "107-108"
intf_id = "VPC_COMPUTE08_MLOM"
epg_name = "TNT_2028"
vlan_encap = "vlan-2028"
trunk_mode = "regular"
access = false
}, 
staticTNT_2028107-108VPC_COMPUTE09_MLOM = { 
leaf_id = "107-108"
intf_id = "VPC_COMPUTE09_MLOM"
epg_name = "TNT_2028"
vlan_encap = "vlan-2028"
trunk_mode = "regular"
access = false
}, 
staticTNT_2028107-108VPC_COMPUTE10_MLOM = { 
leaf_id = "107-108"
intf_id = "VPC_COMPUTE10_MLOM"
epg_name = "TNT_2028"
vlan_encap = "vlan-2028"
trunk_mode = "regular"
access = false
}, 
staticTNT_2028107-108VPC_COMPUTE11_MLOM = { 
leaf_id = "107-108"
intf_id = "VPC_COMPUTE11_MLOM"
epg_name = "TNT_2028"
vlan_encap = "vlan-2028"
trunk_mode = "regular"
access = false
}, 
staticTNT_2028107-108VPC_CEPH04_MLOM = { 
leaf_id = "107-108"
intf_id = "VPC_CEPH04_MLOM"
epg_name = "TNT_2028"
vlan_encap = "vlan-2028"
trunk_mode = "regular"
access = false
}, 
staticTNT_2028109-110VPC_COMPUTE02_MLOM = { 
leaf_id = "109-110"
intf_id = "VPC_COMPUTE02_MLOM"
epg_name = "TNT_2028"
vlan_encap = "vlan-2028"
trunk_mode = "regular"
access = false
}, 
staticTNT_2028109-110VPC_COMPUTE12_MLOM = { 
leaf_id = "109-110"
intf_id = "VPC_COMPUTE12_MLOM"
epg_name = "TNT_2028"
vlan_encap = "vlan-2028"
trunk_mode = "regular"
access = false
}, 
staticTNT_2028109-110VPC_COMPUTE13_MLOM = { 
leaf_id = "109-110"
intf_id = "VPC_COMPUTE13_MLOM"
epg_name = "TNT_2028"
vlan_encap = "vlan-2028"
trunk_mode = "regular"
access = false
}, 
staticTNT_2028109-110VPC_COMPUTE14_MLOM = { 
leaf_id = "109-110"
intf_id = "VPC_COMPUTE14_MLOM"
epg_name = "TNT_2028"
vlan_encap = "vlan-2028"
trunk_mode = "regular"
access = false
}, 
staticTNT_2028109-110VPC_COMPUTE15_MLOM = { 
leaf_id = "109-110"
intf_id = "VPC_COMPUTE15_MLOM"
epg_name = "TNT_2028"
vlan_encap = "vlan-2028"
trunk_mode = "regular"
access = false
}, 
staticTNT_2028109-110VPC_COMPUTE16_MLOM = { 
leaf_id = "109-110"
intf_id = "VPC_COMPUTE16_MLOM"
epg_name = "TNT_2028"
vlan_encap = "vlan-2028"
trunk_mode = "regular"
access = false
}, 
staticTNT_2028109-110VPC_COMPUTE17_MLOM = { 
leaf_id = "109-110"
intf_id = "VPC_COMPUTE17_MLOM"
epg_name = "TNT_2028"
vlan_encap = "vlan-2028"
trunk_mode = "regular"
access = false
}, 
staticTNT_2028109-110VPC_COMPUTE18_MLOM = { 
leaf_id = "109-110"
intf_id = "VPC_COMPUTE18_MLOM"
epg_name = "TNT_2028"
vlan_encap = "vlan-2028"
trunk_mode = "regular"
access = false
}, 
staticTNT_2028109-110VPC_COMPUTE19_MLOM = { 
leaf_id = "109-110"
intf_id = "VPC_COMPUTE19_MLOM"
epg_name = "TNT_2028"
vlan_encap = "vlan-2028"
trunk_mode = "regular"
access = false
}, 
staticTNT_2028109-110VPC_COMPUTE20_MLOM = { 
leaf_id = "109-110"
intf_id = "VPC_COMPUTE20_MLOM"
epg_name = "TNT_2028"
vlan_encap = "vlan-2028"
trunk_mode = "regular"
access = false
}, 
staticTNT_2028111-112VPC_COMPUTE21_MLOM = { 
leaf_id = "111-112"
intf_id = "VPC_COMPUTE21_MLOM"
epg_name = "TNT_2028"
vlan_encap = "vlan-2028"
trunk_mode = "regular"
access = false
}, 
staticTNT_2028111-112VPC_COMPUTE22_MLOM = { 
leaf_id = "111-112"
intf_id = "VPC_COMPUTE22_MLOM"
epg_name = "TNT_2028"
vlan_encap = "vlan-2028"
trunk_mode = "regular"
access = false
}, 
staticTNT_2028111-112VPC_COMPUTE23_MLOM = { 
leaf_id = "111-112"
intf_id = "VPC_COMPUTE23_MLOM"
epg_name = "TNT_2028"
vlan_encap = "vlan-2028"
trunk_mode = "regular"
access = false
}, 
staticTNT_2028111-112VPC_COMPUTE24_MLOM = { 
leaf_id = "111-112"
intf_id = "VPC_COMPUTE24_MLOM"
epg_name = "TNT_2028"
vlan_encap = "vlan-2028"
trunk_mode = "regular"
access = false
}, 
staticTNT_2028111-112VPC_COMPUTE25_MLOM = { 
leaf_id = "111-112"
intf_id = "VPC_COMPUTE25_MLOM"
epg_name = "TNT_2028"
vlan_encap = "vlan-2028"
trunk_mode = "regular"
access = false
}, 
staticTNT_2028111-112VPC_COMPUTE26_MLOM = { 
leaf_id = "111-112"
intf_id = "VPC_COMPUTE26_MLOM"
epg_name = "TNT_2028"
vlan_encap = "vlan-2028"
trunk_mode = "regular"
access = false
}, 
staticTNT_2028111-112VPC_COMPUTE27_MLOM = { 
leaf_id = "111-112"
intf_id = "VPC_COMPUTE27_MLOM"
epg_name = "TNT_2028"
vlan_encap = "vlan-2028"
trunk_mode = "regular"
access = false
}, 
staticTNT_2028111-112VPC_COMPUTE28_MLOM = { 
leaf_id = "111-112"
intf_id = "VPC_COMPUTE28_MLOM"
epg_name = "TNT_2028"
vlan_encap = "vlan-2028"
trunk_mode = "regular"
access = false
}, 
staticTNT_2028111-112VPC_COMPUTE29_MLOM = { 
leaf_id = "111-112"
intf_id = "VPC_COMPUTE29_MLOM"
epg_name = "TNT_2028"
vlan_encap = "vlan-2028"
trunk_mode = "regular"
access = false
}, 
staticTNT_2028111-112VPC_COMPUTE30_MLOM = { 
leaf_id = "111-112"
intf_id = "VPC_COMPUTE30_MLOM"
epg_name = "TNT_2028"
vlan_encap = "vlan-2028"
trunk_mode = "regular"
access = false
}, 
staticTNT_2028101-102VPC_BUILDNODE_MLOM = { 
leaf_id = "101-102"
intf_id = "VPC_BUILDNODE_MLOM"
epg_name = "TNT_2028"
vlan_encap = "vlan-2028"
trunk_mode = "regular"
access = false
}, 
staticTNT_2029101-102VPC_COMPUTE43_MLOM = { 
leaf_id = "101-102"
intf_id = "VPC_COMPUTE43_MLOM"
epg_name = "TNT_2029"
vlan_encap = "vlan-2029"
trunk_mode = "regular"
access = false
}, 
staticTNT_2029101-102VPC_COMPUTE44_MLOM = { 
leaf_id = "101-102"
intf_id = "VPC_COMPUTE44_MLOM"
epg_name = "TNT_2029"
vlan_encap = "vlan-2029"
trunk_mode = "regular"
access = false
}, 
staticTNT_2029101-102VPC_COMPUTE47_MLOM = { 
leaf_id = "101-102"
intf_id = "VPC_COMPUTE47_MLOM"
epg_name = "TNT_2029"
vlan_encap = "vlan-2029"
trunk_mode = "regular"
access = false
}, 
staticTNT_2029101-102VPC_COMPUTE48_MLOM = { 
leaf_id = "101-102"
intf_id = "VPC_COMPUTE48_MLOM"
epg_name = "TNT_2029"
vlan_encap = "vlan-2029"
trunk_mode = "regular"
access = false
}, 
staticTNT_2029101-102VPC_COMPUTE49_MLOM = { 
leaf_id = "101-102"
intf_id = "VPC_COMPUTE49_MLOM"
epg_name = "TNT_2029"
vlan_encap = "vlan-2029"
trunk_mode = "regular"
access = false
}, 
staticTNT_2029101-102VPC_CNTL01_MLOM = { 
leaf_id = "101-102"
intf_id = "VPC_CNTL01_MLOM"
epg_name = "TNT_2029"
vlan_encap = "vlan-2029"
trunk_mode = "regular"
access = false
}, 
staticTNT_2029101-102VPC_CEPH01_MLOM = { 
leaf_id = "101-102"
intf_id = "VPC_CEPH01_MLOM"
epg_name = "TNT_2029"
vlan_encap = "vlan-2029"
trunk_mode = "regular"
access = false
}, 
staticTNT_2029103-104VPC_COMPUTE40_MLOM = { 
leaf_id = "103-104"
intf_id = "VPC_COMPUTE40_MLOM"
epg_name = "TNT_2029"
vlan_encap = "vlan-2029"
trunk_mode = "regular"
access = false
}, 
staticTNT_2029103-104VPC_COMPUTE41_MLOM = { 
leaf_id = "103-104"
intf_id = "VPC_COMPUTE41_MLOM"
epg_name = "TNT_2029"
vlan_encap = "vlan-2029"
trunk_mode = "regular"
access = false
}, 
staticTNT_2029103-104VPC_COMPUTE42_MLOM = { 
leaf_id = "103-104"
intf_id = "VPC_COMPUTE42_MLOM"
epg_name = "TNT_2029"
vlan_encap = "vlan-2029"
trunk_mode = "regular"
access = false
}, 
staticTNT_2029103-104VPC_COMPUTE45_MLOM = { 
leaf_id = "103-104"
intf_id = "VPC_COMPUTE45_MLOM"
epg_name = "TNT_2029"
vlan_encap = "vlan-2029"
trunk_mode = "regular"
access = false
}, 
staticTNT_2029103-104VPC_COMPUTE46_MLOM = { 
leaf_id = "103-104"
intf_id = "VPC_COMPUTE46_MLOM"
epg_name = "TNT_2029"
vlan_encap = "vlan-2029"
trunk_mode = "regular"
access = false
}, 
staticTNT_2029103-104VPC_COMPUTE50_MLOM = { 
leaf_id = "103-104"
intf_id = "VPC_COMPUTE50_MLOM"
epg_name = "TNT_2029"
vlan_encap = "vlan-2029"
trunk_mode = "regular"
access = false
}, 
staticTNT_2029103-104VPC_COMPUTE51_MLOM = { 
leaf_id = "103-104"
intf_id = "VPC_COMPUTE51_MLOM"
epg_name = "TNT_2029"
vlan_encap = "vlan-2029"
trunk_mode = "regular"
access = false
}, 
staticTNT_2029103-104VPC_COMPUTE52_MLOM = { 
leaf_id = "103-104"
intf_id = "VPC_COMPUTE52_MLOM"
epg_name = "TNT_2029"
vlan_encap = "vlan-2029"
trunk_mode = "regular"
access = false
}, 
staticTNT_2029103-104VPC_CNTL02_MLOM = { 
leaf_id = "103-104"
intf_id = "VPC_CNTL02_MLOM"
epg_name = "TNT_2029"
vlan_encap = "vlan-2029"
trunk_mode = "regular"
access = false
}, 
staticTNT_2029103-104VPC_CEPH02_MLOM = { 
leaf_id = "103-104"
intf_id = "VPC_CEPH02_MLOM"
epg_name = "TNT_2029"
vlan_encap = "vlan-2029"
trunk_mode = "regular"
access = false
}, 
staticTNT_2029105-106VPC_COMPUTE31_MLOM = { 
leaf_id = "105-106"
intf_id = "VPC_COMPUTE31_MLOM"
epg_name = "TNT_2029"
vlan_encap = "vlan-2029"
trunk_mode = "regular"
access = false
}, 
staticTNT_2029105-106VPC_COMPUTE32_MLOM = { 
leaf_id = "105-106"
intf_id = "VPC_COMPUTE32_MLOM"
epg_name = "TNT_2029"
vlan_encap = "vlan-2029"
trunk_mode = "regular"
access = false
}, 
staticTNT_2029105-106VPC_COMPUTE33_MLOM = { 
leaf_id = "105-106"
intf_id = "VPC_COMPUTE33_MLOM"
epg_name = "TNT_2029"
vlan_encap = "vlan-2029"
trunk_mode = "regular"
access = false
}, 
staticTNT_2029105-106VPC_COMPUTE34_MLOM = { 
leaf_id = "105-106"
intf_id = "VPC_COMPUTE34_MLOM"
epg_name = "TNT_2029"
vlan_encap = "vlan-2029"
trunk_mode = "regular"
access = false
}, 
staticTNT_2029105-106VPC_COMPUTE35_MLOM = { 
leaf_id = "105-106"
intf_id = "VPC_COMPUTE35_MLOM"
epg_name = "TNT_2029"
vlan_encap = "vlan-2029"
trunk_mode = "regular"
access = false
}, 
staticTNT_2029105-106VPC_COMPUTE36_MLOM = { 
leaf_id = "105-106"
intf_id = "VPC_COMPUTE36_MLOM"
epg_name = "TNT_2029"
vlan_encap = "vlan-2029"
trunk_mode = "regular"
access = false
}, 
staticTNT_2029105-106VPC_COMPUTE37_MLOM = { 
leaf_id = "105-106"
intf_id = "VPC_COMPUTE37_MLOM"
epg_name = "TNT_2029"
vlan_encap = "vlan-2029"
trunk_mode = "regular"
access = false
}, 
staticTNT_2029105-106VPC_COMPUTE38_MLOM = { 
leaf_id = "105-106"
intf_id = "VPC_COMPUTE38_MLOM"
epg_name = "TNT_2029"
vlan_encap = "vlan-2029"
trunk_mode = "regular"
access = false
}, 
staticTNT_2029105-106VPC_COMPUTE39_MLOM = { 
leaf_id = "105-106"
intf_id = "VPC_COMPUTE39_MLOM"
epg_name = "TNT_2029"
vlan_encap = "vlan-2029"
trunk_mode = "regular"
access = false
}, 
staticTNT_2029105-106VPC_CNTL03_MLOM = { 
leaf_id = "105-106"
intf_id = "VPC_CNTL03_MLOM"
epg_name = "TNT_2029"
vlan_encap = "vlan-2029"
trunk_mode = "regular"
access = false
}, 
staticTNT_2029105-106VPC_CEPH03_MLOM = { 
leaf_id = "105-106"
intf_id = "VPC_CEPH03_MLOM"
epg_name = "TNT_2029"
vlan_encap = "vlan-2029"
trunk_mode = "regular"
access = false
}, 
staticTNT_2029107-108VPC_COMPUTE01_MLOM = { 
leaf_id = "107-108"
intf_id = "VPC_COMPUTE01_MLOM"
epg_name = "TNT_2029"
vlan_encap = "vlan-2029"
trunk_mode = "regular"
access = false
}, 
staticTNT_2029107-108VPC_COMPUTE03_MLOM = { 
leaf_id = "107-108"
intf_id = "VPC_COMPUTE03_MLOM"
epg_name = "TNT_2029"
vlan_encap = "vlan-2029"
trunk_mode = "regular"
access = false
}, 
staticTNT_2029107-108VPC_COMPUTE04_MLOM = { 
leaf_id = "107-108"
intf_id = "VPC_COMPUTE04_MLOM"
epg_name = "TNT_2029"
vlan_encap = "vlan-2029"
trunk_mode = "regular"
access = false
}, 
staticTNT_2029107-108VPC_COMPUTE05_MLOM = { 
leaf_id = "107-108"
intf_id = "VPC_COMPUTE05_MLOM"
epg_name = "TNT_2029"
vlan_encap = "vlan-2029"
trunk_mode = "regular"
access = false
}, 
staticTNT_2029107-108VPC_COMPUTE06_MLOM = { 
leaf_id = "107-108"
intf_id = "VPC_COMPUTE06_MLOM"
epg_name = "TNT_2029"
vlan_encap = "vlan-2029"
trunk_mode = "regular"
access = false
}, 
staticTNT_2029107-108VPC_COMPUTE07_MLOM = { 
leaf_id = "107-108"
intf_id = "VPC_COMPUTE07_MLOM"
epg_name = "TNT_2029"
vlan_encap = "vlan-2029"
trunk_mode = "regular"
access = false
}, 
staticTNT_2029107-108VPC_COMPUTE08_MLOM = { 
leaf_id = "107-108"
intf_id = "VPC_COMPUTE08_MLOM"
epg_name = "TNT_2029"
vlan_encap = "vlan-2029"
trunk_mode = "regular"
access = false
}, 
staticTNT_2029107-108VPC_COMPUTE09_MLOM = { 
leaf_id = "107-108"
intf_id = "VPC_COMPUTE09_MLOM"
epg_name = "TNT_2029"
vlan_encap = "vlan-2029"
trunk_mode = "regular"
access = false
}, 
staticTNT_2029107-108VPC_COMPUTE10_MLOM = { 
leaf_id = "107-108"
intf_id = "VPC_COMPUTE10_MLOM"
epg_name = "TNT_2029"
vlan_encap = "vlan-2029"
trunk_mode = "regular"
access = false
}, 
staticTNT_2029107-108VPC_COMPUTE11_MLOM = { 
leaf_id = "107-108"
intf_id = "VPC_COMPUTE11_MLOM"
epg_name = "TNT_2029"
vlan_encap = "vlan-2029"
trunk_mode = "regular"
access = false
}, 
staticTNT_2029107-108VPC_CEPH04_MLOM = { 
leaf_id = "107-108"
intf_id = "VPC_CEPH04_MLOM"
epg_name = "TNT_2029"
vlan_encap = "vlan-2029"
trunk_mode = "regular"
access = false
}, 
staticTNT_2029109-110VPC_COMPUTE02_MLOM = { 
leaf_id = "109-110"
intf_id = "VPC_COMPUTE02_MLOM"
epg_name = "TNT_2029"
vlan_encap = "vlan-2029"
trunk_mode = "regular"
access = false
}, 
staticTNT_2029109-110VPC_COMPUTE12_MLOM = { 
leaf_id = "109-110"
intf_id = "VPC_COMPUTE12_MLOM"
epg_name = "TNT_2029"
vlan_encap = "vlan-2029"
trunk_mode = "regular"
access = false
}, 
staticTNT_2029109-110VPC_COMPUTE13_MLOM = { 
leaf_id = "109-110"
intf_id = "VPC_COMPUTE13_MLOM"
epg_name = "TNT_2029"
vlan_encap = "vlan-2029"
trunk_mode = "regular"
access = false
}, 
staticTNT_2029109-110VPC_COMPUTE14_MLOM = { 
leaf_id = "109-110"
intf_id = "VPC_COMPUTE14_MLOM"
epg_name = "TNT_2029"
vlan_encap = "vlan-2029"
trunk_mode = "regular"
access = false
}, 
staticTNT_2029109-110VPC_COMPUTE15_MLOM = { 
leaf_id = "109-110"
intf_id = "VPC_COMPUTE15_MLOM"
epg_name = "TNT_2029"
vlan_encap = "vlan-2029"
trunk_mode = "regular"
access = false
}, 
staticTNT_2029109-110VPC_COMPUTE16_MLOM = { 
leaf_id = "109-110"
intf_id = "VPC_COMPUTE16_MLOM"
epg_name = "TNT_2029"
vlan_encap = "vlan-2029"
trunk_mode = "regular"
access = false
}, 
staticTNT_2029109-110VPC_COMPUTE17_MLOM = { 
leaf_id = "109-110"
intf_id = "VPC_COMPUTE17_MLOM"
epg_name = "TNT_2029"
vlan_encap = "vlan-2029"
trunk_mode = "regular"
access = false
}, 
staticTNT_2029109-110VPC_COMPUTE18_MLOM = { 
leaf_id = "109-110"
intf_id = "VPC_COMPUTE18_MLOM"
epg_name = "TNT_2029"
vlan_encap = "vlan-2029"
trunk_mode = "regular"
access = false
}, 
staticTNT_2029109-110VPC_COMPUTE19_MLOM = { 
leaf_id = "109-110"
intf_id = "VPC_COMPUTE19_MLOM"
epg_name = "TNT_2029"
vlan_encap = "vlan-2029"
trunk_mode = "regular"
access = false
}, 
staticTNT_2029109-110VPC_COMPUTE20_MLOM = { 
leaf_id = "109-110"
intf_id = "VPC_COMPUTE20_MLOM"
epg_name = "TNT_2029"
vlan_encap = "vlan-2029"
trunk_mode = "regular"
access = false
}, 
staticTNT_2029111-112VPC_COMPUTE21_MLOM = { 
leaf_id = "111-112"
intf_id = "VPC_COMPUTE21_MLOM"
epg_name = "TNT_2029"
vlan_encap = "vlan-2029"
trunk_mode = "regular"
access = false
}, 
staticTNT_2029111-112VPC_COMPUTE22_MLOM = { 
leaf_id = "111-112"
intf_id = "VPC_COMPUTE22_MLOM"
epg_name = "TNT_2029"
vlan_encap = "vlan-2029"
trunk_mode = "regular"
access = false
}, 
staticTNT_2029111-112VPC_COMPUTE23_MLOM = { 
leaf_id = "111-112"
intf_id = "VPC_COMPUTE23_MLOM"
epg_name = "TNT_2029"
vlan_encap = "vlan-2029"
trunk_mode = "regular"
access = false
}, 
staticTNT_2029111-112VPC_COMPUTE24_MLOM = { 
leaf_id = "111-112"
intf_id = "VPC_COMPUTE24_MLOM"
epg_name = "TNT_2029"
vlan_encap = "vlan-2029"
trunk_mode = "regular"
access = false
}, 
staticTNT_2029111-112VPC_COMPUTE25_MLOM = { 
leaf_id = "111-112"
intf_id = "VPC_COMPUTE25_MLOM"
epg_name = "TNT_2029"
vlan_encap = "vlan-2029"
trunk_mode = "regular"
access = false
}, 
staticTNT_2029111-112VPC_COMPUTE26_MLOM = { 
leaf_id = "111-112"
intf_id = "VPC_COMPUTE26_MLOM"
epg_name = "TNT_2029"
vlan_encap = "vlan-2029"
trunk_mode = "regular"
access = false
}, 
staticTNT_2029111-112VPC_COMPUTE27_MLOM = { 
leaf_id = "111-112"
intf_id = "VPC_COMPUTE27_MLOM"
epg_name = "TNT_2029"
vlan_encap = "vlan-2029"
trunk_mode = "regular"
access = false
}, 
staticTNT_2029111-112VPC_COMPUTE28_MLOM = { 
leaf_id = "111-112"
intf_id = "VPC_COMPUTE28_MLOM"
epg_name = "TNT_2029"
vlan_encap = "vlan-2029"
trunk_mode = "regular"
access = false
}, 
staticTNT_2029111-112VPC_COMPUTE29_MLOM = { 
leaf_id = "111-112"
intf_id = "VPC_COMPUTE29_MLOM"
epg_name = "TNT_2029"
vlan_encap = "vlan-2029"
trunk_mode = "regular"
access = false
}, 
staticTNT_2029111-112VPC_COMPUTE30_MLOM = { 
leaf_id = "111-112"
intf_id = "VPC_COMPUTE30_MLOM"
epg_name = "TNT_2029"
vlan_encap = "vlan-2029"
trunk_mode = "regular"
access = false
}, 
staticTNT_2029101-102VPC_BUILDNODE_MLOM = { 
leaf_id = "101-102"
intf_id = "VPC_BUILDNODE_MLOM"
epg_name = "TNT_2029"
vlan_encap = "vlan-2029"
trunk_mode = "regular"
access = false
}, 
staticTNT_2030101-102VPC_COMPUTE43_MLOM = { 
leaf_id = "101-102"
intf_id = "VPC_COMPUTE43_MLOM"
epg_name = "TNT_2030"
vlan_encap = "vlan-2030"
trunk_mode = "regular"
access = false
}, 
staticTNT_2030101-102VPC_COMPUTE44_MLOM = { 
leaf_id = "101-102"
intf_id = "VPC_COMPUTE44_MLOM"
epg_name = "TNT_2030"
vlan_encap = "vlan-2030"
trunk_mode = "regular"
access = false
}, 
staticTNT_2030101-102VPC_COMPUTE47_MLOM = { 
leaf_id = "101-102"
intf_id = "VPC_COMPUTE47_MLOM"
epg_name = "TNT_2030"
vlan_encap = "vlan-2030"
trunk_mode = "regular"
access = false
}, 
staticTNT_2030101-102VPC_COMPUTE48_MLOM = { 
leaf_id = "101-102"
intf_id = "VPC_COMPUTE48_MLOM"
epg_name = "TNT_2030"
vlan_encap = "vlan-2030"
trunk_mode = "regular"
access = false
}, 
staticTNT_2030101-102VPC_COMPUTE49_MLOM = { 
leaf_id = "101-102"
intf_id = "VPC_COMPUTE49_MLOM"
epg_name = "TNT_2030"
vlan_encap = "vlan-2030"
trunk_mode = "regular"
access = false
}, 
staticTNT_2030101-102VPC_CNTL01_MLOM = { 
leaf_id = "101-102"
intf_id = "VPC_CNTL01_MLOM"
epg_name = "TNT_2030"
vlan_encap = "vlan-2030"
trunk_mode = "regular"
access = false
}, 
staticTNT_2030101-102VPC_CEPH01_MLOM = { 
leaf_id = "101-102"
intf_id = "VPC_CEPH01_MLOM"
epg_name = "TNT_2030"
vlan_encap = "vlan-2030"
trunk_mode = "regular"
access = false
}, 
staticTNT_2030103-104VPC_COMPUTE40_MLOM = { 
leaf_id = "103-104"
intf_id = "VPC_COMPUTE40_MLOM"
epg_name = "TNT_2030"
vlan_encap = "vlan-2030"
trunk_mode = "regular"
access = false
}, 
staticTNT_2030103-104VPC_COMPUTE41_MLOM = { 
leaf_id = "103-104"
intf_id = "VPC_COMPUTE41_MLOM"
epg_name = "TNT_2030"
vlan_encap = "vlan-2030"
trunk_mode = "regular"
access = false
}, 
staticTNT_2030103-104VPC_COMPUTE42_MLOM = { 
leaf_id = "103-104"
intf_id = "VPC_COMPUTE42_MLOM"
epg_name = "TNT_2030"
vlan_encap = "vlan-2030"
trunk_mode = "regular"
access = false
}, 
staticTNT_2030103-104VPC_COMPUTE45_MLOM = { 
leaf_id = "103-104"
intf_id = "VPC_COMPUTE45_MLOM"
epg_name = "TNT_2030"
vlan_encap = "vlan-2030"
trunk_mode = "regular"
access = false
}, 
staticTNT_2030103-104VPC_COMPUTE46_MLOM = { 
leaf_id = "103-104"
intf_id = "VPC_COMPUTE46_MLOM"
epg_name = "TNT_2030"
vlan_encap = "vlan-2030"
trunk_mode = "regular"
access = false
}, 
staticTNT_2030103-104VPC_COMPUTE50_MLOM = { 
leaf_id = "103-104"
intf_id = "VPC_COMPUTE50_MLOM"
epg_name = "TNT_2030"
vlan_encap = "vlan-2030"
trunk_mode = "regular"
access = false
}, 
staticTNT_2030103-104VPC_COMPUTE51_MLOM = { 
leaf_id = "103-104"
intf_id = "VPC_COMPUTE51_MLOM"
epg_name = "TNT_2030"
vlan_encap = "vlan-2030"
trunk_mode = "regular"
access = false
}, 
staticTNT_2030103-104VPC_COMPUTE52_MLOM = { 
leaf_id = "103-104"
intf_id = "VPC_COMPUTE52_MLOM"
epg_name = "TNT_2030"
vlan_encap = "vlan-2030"
trunk_mode = "regular"
access = false
}, 
staticTNT_2030103-104VPC_CNTL02_MLOM = { 
leaf_id = "103-104"
intf_id = "VPC_CNTL02_MLOM"
epg_name = "TNT_2030"
vlan_encap = "vlan-2030"
trunk_mode = "regular"
access = false
}, 
staticTNT_2030103-104VPC_CEPH02_MLOM = { 
leaf_id = "103-104"
intf_id = "VPC_CEPH02_MLOM"
epg_name = "TNT_2030"
vlan_encap = "vlan-2030"
trunk_mode = "regular"
access = false
}, 
staticTNT_2030105-106VPC_COMPUTE31_MLOM = { 
leaf_id = "105-106"
intf_id = "VPC_COMPUTE31_MLOM"
epg_name = "TNT_2030"
vlan_encap = "vlan-2030"
trunk_mode = "regular"
access = false
}, 
staticTNT_2030105-106VPC_COMPUTE32_MLOM = { 
leaf_id = "105-106"
intf_id = "VPC_COMPUTE32_MLOM"
epg_name = "TNT_2030"
vlan_encap = "vlan-2030"
trunk_mode = "regular"
access = false
}, 
staticTNT_2030105-106VPC_COMPUTE33_MLOM = { 
leaf_id = "105-106"
intf_id = "VPC_COMPUTE33_MLOM"
epg_name = "TNT_2030"
vlan_encap = "vlan-2030"
trunk_mode = "regular"
access = false
}, 
staticTNT_2030105-106VPC_COMPUTE34_MLOM = { 
leaf_id = "105-106"
intf_id = "VPC_COMPUTE34_MLOM"
epg_name = "TNT_2030"
vlan_encap = "vlan-2030"
trunk_mode = "regular"
access = false
}, 
staticTNT_2030105-106VPC_COMPUTE35_MLOM = { 
leaf_id = "105-106"
intf_id = "VPC_COMPUTE35_MLOM"
epg_name = "TNT_2030"
vlan_encap = "vlan-2030"
trunk_mode = "regular"
access = false
}, 
staticTNT_2030105-106VPC_COMPUTE36_MLOM = { 
leaf_id = "105-106"
intf_id = "VPC_COMPUTE36_MLOM"
epg_name = "TNT_2030"
vlan_encap = "vlan-2030"
trunk_mode = "regular"
access = false
}, 
staticTNT_2030105-106VPC_COMPUTE37_MLOM = { 
leaf_id = "105-106"
intf_id = "VPC_COMPUTE37_MLOM"
epg_name = "TNT_2030"
vlan_encap = "vlan-2030"
trunk_mode = "regular"
access = false
}, 
staticTNT_2030105-106VPC_COMPUTE38_MLOM = { 
leaf_id = "105-106"
intf_id = "VPC_COMPUTE38_MLOM"
epg_name = "TNT_2030"
vlan_encap = "vlan-2030"
trunk_mode = "regular"
access = false
}, 
staticTNT_2030105-106VPC_COMPUTE39_MLOM = { 
leaf_id = "105-106"
intf_id = "VPC_COMPUTE39_MLOM"
epg_name = "TNT_2030"
vlan_encap = "vlan-2030"
trunk_mode = "regular"
access = false
}, 
staticTNT_2030105-106VPC_CNTL03_MLOM = { 
leaf_id = "105-106"
intf_id = "VPC_CNTL03_MLOM"
epg_name = "TNT_2030"
vlan_encap = "vlan-2030"
trunk_mode = "regular"
access = false
}, 
staticTNT_2030105-106VPC_CEPH03_MLOM = { 
leaf_id = "105-106"
intf_id = "VPC_CEPH03_MLOM"
epg_name = "TNT_2030"
vlan_encap = "vlan-2030"
trunk_mode = "regular"
access = false
}, 
staticTNT_2030107-108VPC_COMPUTE01_MLOM = { 
leaf_id = "107-108"
intf_id = "VPC_COMPUTE01_MLOM"
epg_name = "TNT_2030"
vlan_encap = "vlan-2030"
trunk_mode = "regular"
access = false
}, 
staticTNT_2030107-108VPC_COMPUTE03_MLOM = { 
leaf_id = "107-108"
intf_id = "VPC_COMPUTE03_MLOM"
epg_name = "TNT_2030"
vlan_encap = "vlan-2030"
trunk_mode = "regular"
access = false
}, 
staticTNT_2030107-108VPC_COMPUTE04_MLOM = { 
leaf_id = "107-108"
intf_id = "VPC_COMPUTE04_MLOM"
epg_name = "TNT_2030"
vlan_encap = "vlan-2030"
trunk_mode = "regular"
access = false
}, 
staticTNT_2030107-108VPC_COMPUTE05_MLOM = { 
leaf_id = "107-108"
intf_id = "VPC_COMPUTE05_MLOM"
epg_name = "TNT_2030"
vlan_encap = "vlan-2030"
trunk_mode = "regular"
access = false
}, 
staticTNT_2030107-108VPC_COMPUTE06_MLOM = { 
leaf_id = "107-108"
intf_id = "VPC_COMPUTE06_MLOM"
epg_name = "TNT_2030"
vlan_encap = "vlan-2030"
trunk_mode = "regular"
access = false
}, 
staticTNT_2030107-108VPC_COMPUTE07_MLOM = { 
leaf_id = "107-108"
intf_id = "VPC_COMPUTE07_MLOM"
epg_name = "TNT_2030"
vlan_encap = "vlan-2030"
trunk_mode = "regular"
access = false
}, 
staticTNT_2030107-108VPC_COMPUTE08_MLOM = { 
leaf_id = "107-108"
intf_id = "VPC_COMPUTE08_MLOM"
epg_name = "TNT_2030"
vlan_encap = "vlan-2030"
trunk_mode = "regular"
access = false
}, 
staticTNT_2030107-108VPC_COMPUTE09_MLOM = { 
leaf_id = "107-108"
intf_id = "VPC_COMPUTE09_MLOM"
epg_name = "TNT_2030"
vlan_encap = "vlan-2030"
trunk_mode = "regular"
access = false
}, 
staticTNT_2030107-108VPC_COMPUTE10_MLOM = { 
leaf_id = "107-108"
intf_id = "VPC_COMPUTE10_MLOM"
epg_name = "TNT_2030"
vlan_encap = "vlan-2030"
trunk_mode = "regular"
access = false
}, 
staticTNT_2030107-108VPC_COMPUTE11_MLOM = { 
leaf_id = "107-108"
intf_id = "VPC_COMPUTE11_MLOM"
epg_name = "TNT_2030"
vlan_encap = "vlan-2030"
trunk_mode = "regular"
access = false
}, 
staticTNT_2030107-108VPC_CEPH04_MLOM = { 
leaf_id = "107-108"
intf_id = "VPC_CEPH04_MLOM"
epg_name = "TNT_2030"
vlan_encap = "vlan-2030"
trunk_mode = "regular"
access = false
}, 
staticTNT_2030109-110VPC_COMPUTE02_MLOM = { 
leaf_id = "109-110"
intf_id = "VPC_COMPUTE02_MLOM"
epg_name = "TNT_2030"
vlan_encap = "vlan-2030"
trunk_mode = "regular"
access = false
}, 
staticTNT_2030109-110VPC_COMPUTE12_MLOM = { 
leaf_id = "109-110"
intf_id = "VPC_COMPUTE12_MLOM"
epg_name = "TNT_2030"
vlan_encap = "vlan-2030"
trunk_mode = "regular"
access = false
}, 
staticTNT_2030109-110VPC_COMPUTE13_MLOM = { 
leaf_id = "109-110"
intf_id = "VPC_COMPUTE13_MLOM"
epg_name = "TNT_2030"
vlan_encap = "vlan-2030"
trunk_mode = "regular"
access = false
}, 
staticTNT_2030109-110VPC_COMPUTE14_MLOM = { 
leaf_id = "109-110"
intf_id = "VPC_COMPUTE14_MLOM"
epg_name = "TNT_2030"
vlan_encap = "vlan-2030"
trunk_mode = "regular"
access = false
}, 
staticTNT_2030109-110VPC_COMPUTE15_MLOM = { 
leaf_id = "109-110"
intf_id = "VPC_COMPUTE15_MLOM"
epg_name = "TNT_2030"
vlan_encap = "vlan-2030"
trunk_mode = "regular"
access = false
}, 
staticTNT_2030109-110VPC_COMPUTE16_MLOM = { 
leaf_id = "109-110"
intf_id = "VPC_COMPUTE16_MLOM"
epg_name = "TNT_2030"
vlan_encap = "vlan-2030"
trunk_mode = "regular"
access = false
}, 
staticTNT_2030109-110VPC_COMPUTE17_MLOM = { 
leaf_id = "109-110"
intf_id = "VPC_COMPUTE17_MLOM"
epg_name = "TNT_2030"
vlan_encap = "vlan-2030"
trunk_mode = "regular"
access = false
}, 
staticTNT_2030109-110VPC_COMPUTE18_MLOM = { 
leaf_id = "109-110"
intf_id = "VPC_COMPUTE18_MLOM"
epg_name = "TNT_2030"
vlan_encap = "vlan-2030"
trunk_mode = "regular"
access = false
}, 
staticTNT_2030109-110VPC_COMPUTE19_MLOM = { 
leaf_id = "109-110"
intf_id = "VPC_COMPUTE19_MLOM"
epg_name = "TNT_2030"
vlan_encap = "vlan-2030"
trunk_mode = "regular"
access = false
}, 
staticTNT_2030109-110VPC_COMPUTE20_MLOM = { 
leaf_id = "109-110"
intf_id = "VPC_COMPUTE20_MLOM"
epg_name = "TNT_2030"
vlan_encap = "vlan-2030"
trunk_mode = "regular"
access = false
}, 
staticTNT_2030111-112VPC_COMPUTE21_MLOM = { 
leaf_id = "111-112"
intf_id = "VPC_COMPUTE21_MLOM"
epg_name = "TNT_2030"
vlan_encap = "vlan-2030"
trunk_mode = "regular"
access = false
}, 
staticTNT_2030111-112VPC_COMPUTE22_MLOM = { 
leaf_id = "111-112"
intf_id = "VPC_COMPUTE22_MLOM"
epg_name = "TNT_2030"
vlan_encap = "vlan-2030"
trunk_mode = "regular"
access = false
}, 
staticTNT_2030111-112VPC_COMPUTE23_MLOM = { 
leaf_id = "111-112"
intf_id = "VPC_COMPUTE23_MLOM"
epg_name = "TNT_2030"
vlan_encap = "vlan-2030"
trunk_mode = "regular"
access = false
}, 
staticTNT_2030111-112VPC_COMPUTE24_MLOM = { 
leaf_id = "111-112"
intf_id = "VPC_COMPUTE24_MLOM"
epg_name = "TNT_2030"
vlan_encap = "vlan-2030"
trunk_mode = "regular"
access = false
}, 
staticTNT_2030111-112VPC_COMPUTE25_MLOM = { 
leaf_id = "111-112"
intf_id = "VPC_COMPUTE25_MLOM"
epg_name = "TNT_2030"
vlan_encap = "vlan-2030"
trunk_mode = "regular"
access = false
}, 
staticTNT_2030111-112VPC_COMPUTE26_MLOM = { 
leaf_id = "111-112"
intf_id = "VPC_COMPUTE26_MLOM"
epg_name = "TNT_2030"
vlan_encap = "vlan-2030"
trunk_mode = "regular"
access = false
}, 
staticTNT_2030111-112VPC_COMPUTE27_MLOM = { 
leaf_id = "111-112"
intf_id = "VPC_COMPUTE27_MLOM"
epg_name = "TNT_2030"
vlan_encap = "vlan-2030"
trunk_mode = "regular"
access = false
}, 
staticTNT_2030111-112VPC_COMPUTE28_MLOM = { 
leaf_id = "111-112"
intf_id = "VPC_COMPUTE28_MLOM"
epg_name = "TNT_2030"
vlan_encap = "vlan-2030"
trunk_mode = "regular"
access = false
}, 
staticTNT_2030111-112VPC_COMPUTE29_MLOM = { 
leaf_id = "111-112"
intf_id = "VPC_COMPUTE29_MLOM"
epg_name = "TNT_2030"
vlan_encap = "vlan-2030"
trunk_mode = "regular"
access = false
}, 
staticTNT_2030111-112VPC_COMPUTE30_MLOM = { 
leaf_id = "111-112"
intf_id = "VPC_COMPUTE30_MLOM"
epg_name = "TNT_2030"
vlan_encap = "vlan-2030"
trunk_mode = "regular"
access = false
}, 
staticTNT_2030101-102VPC_BUILDNODE_MLOM = { 
leaf_id = "101-102"
intf_id = "VPC_BUILDNODE_MLOM"
epg_name = "TNT_2030"
vlan_encap = "vlan-2030"
trunk_mode = "regular"
access = false
}, 
staticPRO_MX101-102VPC_COMPUTE43_MLOM = { 
leaf_id = "101-102"
intf_id = "VPC_COMPUTE43_MLOM"
epg_name = "PRO_MX"
vlan_encap = "vlan-2005"
trunk_mode = "regular"
access = false
}, 
staticPRO_MX101-102VPC_COMPUTE44_MLOM = { 
leaf_id = "101-102"
intf_id = "VPC_COMPUTE44_MLOM"
epg_name = "PRO_MX"
vlan_encap = "vlan-2005"
trunk_mode = "regular"
access = false
}, 
staticPRO_MX101-102VPC_COMPUTE47_MLOM = { 
leaf_id = "101-102"
intf_id = "VPC_COMPUTE47_MLOM"
epg_name = "PRO_MX"
vlan_encap = "vlan-2005"
trunk_mode = "regular"
access = false
}, 
staticPRO_MX101-102VPC_COMPUTE48_MLOM = { 
leaf_id = "101-102"
intf_id = "VPC_COMPUTE48_MLOM"
epg_name = "PRO_MX"
vlan_encap = "vlan-2005"
trunk_mode = "regular"
access = false
}, 
staticPRO_MX101-102VPC_COMPUTE49_MLOM = { 
leaf_id = "101-102"
intf_id = "VPC_COMPUTE49_MLOM"
epg_name = "PRO_MX"
vlan_encap = "vlan-2005"
trunk_mode = "regular"
access = false
}, 
staticPRO_MX101-102VPC_CNTL01_MLOM = { 
leaf_id = "101-102"
intf_id = "VPC_CNTL01_MLOM"
epg_name = "PRO_MX"
vlan_encap = "vlan-2005"
trunk_mode = "regular"
access = false
}, 
staticPRO_MX101-102VPC_CEPH01_MLOM = { 
leaf_id = "101-102"
intf_id = "VPC_CEPH01_MLOM"
epg_name = "PRO_MX"
vlan_encap = "vlan-2005"
trunk_mode = "regular"
access = false
}, 
staticPRO_MX103-104VPC_COMPUTE40_MLOM = { 
leaf_id = "103-104"
intf_id = "VPC_COMPUTE40_MLOM"
epg_name = "PRO_MX"
vlan_encap = "vlan-2005"
trunk_mode = "regular"
access = false
}, 
staticPRO_MX103-104VPC_COMPUTE41_MLOM = { 
leaf_id = "103-104"
intf_id = "VPC_COMPUTE41_MLOM"
epg_name = "PRO_MX"
vlan_encap = "vlan-2005"
trunk_mode = "regular"
access = false
}, 
staticPRO_MX103-104VPC_COMPUTE42_MLOM = { 
leaf_id = "103-104"
intf_id = "VPC_COMPUTE42_MLOM"
epg_name = "PRO_MX"
vlan_encap = "vlan-2005"
trunk_mode = "regular"
access = false
}, 
staticPRO_MX103-104VPC_COMPUTE45_MLOM = { 
leaf_id = "103-104"
intf_id = "VPC_COMPUTE45_MLOM"
epg_name = "PRO_MX"
vlan_encap = "vlan-2005"
trunk_mode = "regular"
access = false
}, 
staticPRO_MX103-104VPC_COMPUTE46_MLOM = { 
leaf_id = "103-104"
intf_id = "VPC_COMPUTE46_MLOM"
epg_name = "PRO_MX"
vlan_encap = "vlan-2005"
trunk_mode = "regular"
access = false
}, 
staticPRO_MX103-104VPC_COMPUTE50_MLOM = { 
leaf_id = "103-104"
intf_id = "VPC_COMPUTE50_MLOM"
epg_name = "PRO_MX"
vlan_encap = "vlan-2005"
trunk_mode = "regular"
access = false
}, 
staticPRO_MX103-104VPC_COMPUTE51_MLOM = { 
leaf_id = "103-104"
intf_id = "VPC_COMPUTE51_MLOM"
epg_name = "PRO_MX"
vlan_encap = "vlan-2005"
trunk_mode = "regular"
access = false
}, 
staticPRO_MX103-104VPC_COMPUTE52_MLOM = { 
leaf_id = "103-104"
intf_id = "VPC_COMPUTE52_MLOM"
epg_name = "PRO_MX"
vlan_encap = "vlan-2005"
trunk_mode = "regular"
access = false
}, 
staticPRO_MX103-104VPC_CNTL02_MLOM = { 
leaf_id = "103-104"
intf_id = "VPC_CNTL02_MLOM"
epg_name = "PRO_MX"
vlan_encap = "vlan-2005"
trunk_mode = "regular"
access = false
}, 
staticPRO_MX103-104VPC_CEPH02_MLOM = { 
leaf_id = "103-104"
intf_id = "VPC_CEPH02_MLOM"
epg_name = "PRO_MX"
vlan_encap = "vlan-2005"
trunk_mode = "regular"
access = false
}, 
staticPRO_MX105-106VPC_COMPUTE31_MLOM = { 
leaf_id = "105-106"
intf_id = "VPC_COMPUTE31_MLOM"
epg_name = "PRO_MX"
vlan_encap = "vlan-2005"
trunk_mode = "regular"
access = false
}, 
staticPRO_MX105-106VPC_COMPUTE32_MLOM = { 
leaf_id = "105-106"
intf_id = "VPC_COMPUTE32_MLOM"
epg_name = "PRO_MX"
vlan_encap = "vlan-2005"
trunk_mode = "regular"
access = false
}, 
staticPRO_MX105-106VPC_COMPUTE33_MLOM = { 
leaf_id = "105-106"
intf_id = "VPC_COMPUTE33_MLOM"
epg_name = "PRO_MX"
vlan_encap = "vlan-2005"
trunk_mode = "regular"
access = false
}, 
staticPRO_MX105-106VPC_COMPUTE34_MLOM = { 
leaf_id = "105-106"
intf_id = "VPC_COMPUTE34_MLOM"
epg_name = "PRO_MX"
vlan_encap = "vlan-2005"
trunk_mode = "regular"
access = false
}, 
staticPRO_MX105-106VPC_COMPUTE35_MLOM = { 
leaf_id = "105-106"
intf_id = "VPC_COMPUTE35_MLOM"
epg_name = "PRO_MX"
vlan_encap = "vlan-2005"
trunk_mode = "regular"
access = false
}, 
staticPRO_MX105-106VPC_COMPUTE36_MLOM = { 
leaf_id = "105-106"
intf_id = "VPC_COMPUTE36_MLOM"
epg_name = "PRO_MX"
vlan_encap = "vlan-2005"
trunk_mode = "regular"
access = false
}, 
staticPRO_MX105-106VPC_COMPUTE37_MLOM = { 
leaf_id = "105-106"
intf_id = "VPC_COMPUTE37_MLOM"
epg_name = "PRO_MX"
vlan_encap = "vlan-2005"
trunk_mode = "regular"
access = false
}, 
staticPRO_MX105-106VPC_COMPUTE38_MLOM = { 
leaf_id = "105-106"
intf_id = "VPC_COMPUTE38_MLOM"
epg_name = "PRO_MX"
vlan_encap = "vlan-2005"
trunk_mode = "regular"
access = false
}, 
staticPRO_MX105-106VPC_COMPUTE39_MLOM = { 
leaf_id = "105-106"
intf_id = "VPC_COMPUTE39_MLOM"
epg_name = "PRO_MX"
vlan_encap = "vlan-2005"
trunk_mode = "regular"
access = false
}, 
staticPRO_MX105-106VPC_CNTL03_MLOM = { 
leaf_id = "105-106"
intf_id = "VPC_CNTL03_MLOM"
epg_name = "PRO_MX"
vlan_encap = "vlan-2005"
trunk_mode = "regular"
access = false
}, 
staticPRO_MX105-106VPC_CEPH03_MLOM = { 
leaf_id = "105-106"
intf_id = "VPC_CEPH03_MLOM"
epg_name = "PRO_MX"
vlan_encap = "vlan-2005"
trunk_mode = "regular"
access = false
}, 
staticPRO_MX107-108VPC_COMPUTE01_MLOM = { 
leaf_id = "107-108"
intf_id = "VPC_COMPUTE01_MLOM"
epg_name = "PRO_MX"
vlan_encap = "vlan-2005"
trunk_mode = "regular"
access = false
}, 
staticPRO_MX107-108VPC_COMPUTE03_MLOM = { 
leaf_id = "107-108"
intf_id = "VPC_COMPUTE03_MLOM"
epg_name = "PRO_MX"
vlan_encap = "vlan-2005"
trunk_mode = "regular"
access = false
}, 
staticPRO_MX107-108VPC_COMPUTE04_MLOM = { 
leaf_id = "107-108"
intf_id = "VPC_COMPUTE04_MLOM"
epg_name = "PRO_MX"
vlan_encap = "vlan-2005"
trunk_mode = "regular"
access = false
}, 
staticPRO_MX107-108VPC_COMPUTE05_MLOM = { 
leaf_id = "107-108"
intf_id = "VPC_COMPUTE05_MLOM"
epg_name = "PRO_MX"
vlan_encap = "vlan-2005"
trunk_mode = "regular"
access = false
}, 
staticPRO_MX107-108VPC_COMPUTE06_MLOM = { 
leaf_id = "107-108"
intf_id = "VPC_COMPUTE06_MLOM"
epg_name = "PRO_MX"
vlan_encap = "vlan-2005"
trunk_mode = "regular"
access = false
}, 
staticPRO_MX107-108VPC_COMPUTE07_MLOM = { 
leaf_id = "107-108"
intf_id = "VPC_COMPUTE07_MLOM"
epg_name = "PRO_MX"
vlan_encap = "vlan-2005"
trunk_mode = "regular"
access = false
}, 
staticPRO_MX107-108VPC_COMPUTE08_MLOM = { 
leaf_id = "107-108"
intf_id = "VPC_COMPUTE08_MLOM"
epg_name = "PRO_MX"
vlan_encap = "vlan-2005"
trunk_mode = "regular"
access = false
}, 
staticPRO_MX107-108VPC_COMPUTE09_MLOM = { 
leaf_id = "107-108"
intf_id = "VPC_COMPUTE09_MLOM"
epg_name = "PRO_MX"
vlan_encap = "vlan-2005"
trunk_mode = "regular"
access = false
}, 
staticPRO_MX107-108VPC_COMPUTE10_MLOM = { 
leaf_id = "107-108"
intf_id = "VPC_COMPUTE10_MLOM"
epg_name = "PRO_MX"
vlan_encap = "vlan-2005"
trunk_mode = "regular"
access = false
}, 
staticPRO_MX107-108VPC_COMPUTE11_MLOM = { 
leaf_id = "107-108"
intf_id = "VPC_COMPUTE11_MLOM"
epg_name = "PRO_MX"
vlan_encap = "vlan-2005"
trunk_mode = "regular"
access = false
}, 
staticPRO_MX107-108VPC_CEPH04_MLOM = { 
leaf_id = "107-108"
intf_id = "VPC_CEPH04_MLOM"
epg_name = "PRO_MX"
vlan_encap = "vlan-2005"
trunk_mode = "regular"
access = false
}, 
staticPRO_MX109-110VPC_COMPUTE02_MLOM = { 
leaf_id = "109-110"
intf_id = "VPC_COMPUTE02_MLOM"
epg_name = "PRO_MX"
vlan_encap = "vlan-2005"
trunk_mode = "regular"
access = false
}, 
staticPRO_MX109-110VPC_COMPUTE12_MLOM = { 
leaf_id = "109-110"
intf_id = "VPC_COMPUTE12_MLOM"
epg_name = "PRO_MX"
vlan_encap = "vlan-2005"
trunk_mode = "regular"
access = false
}, 
staticPRO_MX109-110VPC_COMPUTE13_MLOM = { 
leaf_id = "109-110"
intf_id = "VPC_COMPUTE13_MLOM"
epg_name = "PRO_MX"
vlan_encap = "vlan-2005"
trunk_mode = "regular"
access = false
}, 
staticPRO_MX109-110VPC_COMPUTE14_MLOM = { 
leaf_id = "109-110"
intf_id = "VPC_COMPUTE14_MLOM"
epg_name = "PRO_MX"
vlan_encap = "vlan-2005"
trunk_mode = "regular"
access = false
}, 
staticPRO_MX109-110VPC_COMPUTE15_MLOM = { 
leaf_id = "109-110"
intf_id = "VPC_COMPUTE15_MLOM"
epg_name = "PRO_MX"
vlan_encap = "vlan-2005"
trunk_mode = "regular"
access = false
}, 
staticPRO_MX109-110VPC_COMPUTE16_MLOM = { 
leaf_id = "109-110"
intf_id = "VPC_COMPUTE16_MLOM"
epg_name = "PRO_MX"
vlan_encap = "vlan-2005"
trunk_mode = "regular"
access = false
}, 
staticPRO_MX109-110VPC_COMPUTE17_MLOM = { 
leaf_id = "109-110"
intf_id = "VPC_COMPUTE17_MLOM"
epg_name = "PRO_MX"
vlan_encap = "vlan-2005"
trunk_mode = "regular"
access = false
}, 
staticPRO_MX109-110VPC_COMPUTE18_MLOM = { 
leaf_id = "109-110"
intf_id = "VPC_COMPUTE18_MLOM"
epg_name = "PRO_MX"
vlan_encap = "vlan-2005"
trunk_mode = "regular"
access = false
}, 
staticPRO_MX109-110VPC_COMPUTE19_MLOM = { 
leaf_id = "109-110"
intf_id = "VPC_COMPUTE19_MLOM"
epg_name = "PRO_MX"
vlan_encap = "vlan-2005"
trunk_mode = "regular"
access = false
}, 
staticPRO_MX109-110VPC_COMPUTE20_MLOM = { 
leaf_id = "109-110"
intf_id = "VPC_COMPUTE20_MLOM"
epg_name = "PRO_MX"
vlan_encap = "vlan-2005"
trunk_mode = "regular"
access = false
}, 
staticPRO_MX111-112VPC_COMPUTE21_MLOM = { 
leaf_id = "111-112"
intf_id = "VPC_COMPUTE21_MLOM"
epg_name = "PRO_MX"
vlan_encap = "vlan-2005"
trunk_mode = "regular"
access = false
}, 
staticPRO_MX111-112VPC_COMPUTE22_MLOM = { 
leaf_id = "111-112"
intf_id = "VPC_COMPUTE22_MLOM"
epg_name = "PRO_MX"
vlan_encap = "vlan-2005"
trunk_mode = "regular"
access = false
}, 
staticPRO_MX111-112VPC_COMPUTE23_MLOM = { 
leaf_id = "111-112"
intf_id = "VPC_COMPUTE23_MLOM"
epg_name = "PRO_MX"
vlan_encap = "vlan-2005"
trunk_mode = "regular"
access = false
}, 
staticPRO_MX111-112VPC_COMPUTE24_MLOM = { 
leaf_id = "111-112"
intf_id = "VPC_COMPUTE24_MLOM"
epg_name = "PRO_MX"
vlan_encap = "vlan-2005"
trunk_mode = "regular"
access = false
}, 
staticPRO_MX111-112VPC_COMPUTE25_MLOM = { 
leaf_id = "111-112"
intf_id = "VPC_COMPUTE25_MLOM"
epg_name = "PRO_MX"
vlan_encap = "vlan-2005"
trunk_mode = "regular"
access = false
}, 
staticPRO_MX111-112VPC_COMPUTE26_MLOM = { 
leaf_id = "111-112"
intf_id = "VPC_COMPUTE26_MLOM"
epg_name = "PRO_MX"
vlan_encap = "vlan-2005"
trunk_mode = "regular"
access = false
}, 
staticPRO_MX111-112VPC_COMPUTE27_MLOM = { 
leaf_id = "111-112"
intf_id = "VPC_COMPUTE27_MLOM"
epg_name = "PRO_MX"
vlan_encap = "vlan-2005"
trunk_mode = "regular"
access = false
}, 
staticPRO_MX111-112VPC_COMPUTE28_MLOM = { 
leaf_id = "111-112"
intf_id = "VPC_COMPUTE28_MLOM"
epg_name = "PRO_MX"
vlan_encap = "vlan-2005"
trunk_mode = "regular"
access = false
}, 
staticPRO_MX111-112VPC_COMPUTE29_MLOM = { 
leaf_id = "111-112"
intf_id = "VPC_COMPUTE29_MLOM"
epg_name = "PRO_MX"
vlan_encap = "vlan-2005"
trunk_mode = "regular"
access = false
}, 
staticPRO_MX111-112VPC_COMPUTE30_MLOM = { 
leaf_id = "111-112"
intf_id = "VPC_COMPUTE30_MLOM"
epg_name = "PRO_MX"
vlan_encap = "vlan-2005"
trunk_mode = "regular"
access = false
}, 
staticPRO_MX101-102VPC_BUILDNODE_MLOM = { 
leaf_id = "101-102"
intf_id = "VPC_BUILDNODE_MLOM"
epg_name = "PRO_MX"
vlan_encap = "vlan-2005"
trunk_mode = "regular"
access = false
}, 
staticSTORAGE101-102VPC_COMPUTE43_MLOM = { 
leaf_id = "101-102"
intf_id = "VPC_COMPUTE43_MLOM"
epg_name = "STORAGE"
vlan_encap = "vlan-2004"
trunk_mode = "regular"
access = false
}, 
staticSTORAGE101-102VPC_COMPUTE44_MLOM = { 
leaf_id = "101-102"
intf_id = "VPC_COMPUTE44_MLOM"
epg_name = "STORAGE"
vlan_encap = "vlan-2004"
trunk_mode = "regular"
access = false
}, 
staticSTORAGE101-102VPC_COMPUTE47_MLOM = { 
leaf_id = "101-102"
intf_id = "VPC_COMPUTE47_MLOM"
epg_name = "STORAGE"
vlan_encap = "vlan-2004"
trunk_mode = "regular"
access = false
}, 
staticSTORAGE101-102VPC_COMPUTE48_MLOM = { 
leaf_id = "101-102"
intf_id = "VPC_COMPUTE48_MLOM"
epg_name = "STORAGE"
vlan_encap = "vlan-2004"
trunk_mode = "regular"
access = false
}, 
staticSTORAGE101-102VPC_COMPUTE49_MLOM = { 
leaf_id = "101-102"
intf_id = "VPC_COMPUTE49_MLOM"
epg_name = "STORAGE"
vlan_encap = "vlan-2004"
trunk_mode = "regular"
access = false
}, 
staticSTORAGE101-102VPC_CNTL01_MLOM = { 
leaf_id = "101-102"
intf_id = "VPC_CNTL01_MLOM"
epg_name = "STORAGE"
vlan_encap = "vlan-2004"
trunk_mode = "regular"
access = false
}, 
staticSTORAGE101-102VPC_CEPH01_MLOM = { 
leaf_id = "101-102"
intf_id = "VPC_CEPH01_MLOM"
epg_name = "STORAGE"
vlan_encap = "vlan-2004"
trunk_mode = "regular"
access = false
}, 
staticSTORAGE103-104VPC_COMPUTE40_MLOM = { 
leaf_id = "103-104"
intf_id = "VPC_COMPUTE40_MLOM"
epg_name = "STORAGE"
vlan_encap = "vlan-2004"
trunk_mode = "regular"
access = false
}, 
staticSTORAGE103-104VPC_COMPUTE41_MLOM = { 
leaf_id = "103-104"
intf_id = "VPC_COMPUTE41_MLOM"
epg_name = "STORAGE"
vlan_encap = "vlan-2004"
trunk_mode = "regular"
access = false
}, 
staticSTORAGE103-104VPC_COMPUTE42_MLOM = { 
leaf_id = "103-104"
intf_id = "VPC_COMPUTE42_MLOM"
epg_name = "STORAGE"
vlan_encap = "vlan-2004"
trunk_mode = "regular"
access = false
}, 
staticSTORAGE103-104VPC_COMPUTE45_MLOM = { 
leaf_id = "103-104"
intf_id = "VPC_COMPUTE45_MLOM"
epg_name = "STORAGE"
vlan_encap = "vlan-2004"
trunk_mode = "regular"
access = false
}, 
staticSTORAGE103-104VPC_COMPUTE46_MLOM = { 
leaf_id = "103-104"
intf_id = "VPC_COMPUTE46_MLOM"
epg_name = "STORAGE"
vlan_encap = "vlan-2004"
trunk_mode = "regular"
access = false
}, 
staticSTORAGE103-104VPC_COMPUTE50_MLOM = { 
leaf_id = "103-104"
intf_id = "VPC_COMPUTE50_MLOM"
epg_name = "STORAGE"
vlan_encap = "vlan-2004"
trunk_mode = "regular"
access = false
}, 
staticSTORAGE103-104VPC_COMPUTE51_MLOM = { 
leaf_id = "103-104"
intf_id = "VPC_COMPUTE51_MLOM"
epg_name = "STORAGE"
vlan_encap = "vlan-2004"
trunk_mode = "regular"
access = false
}, 
staticSTORAGE103-104VPC_COMPUTE52_MLOM = { 
leaf_id = "103-104"
intf_id = "VPC_COMPUTE52_MLOM"
epg_name = "STORAGE"
vlan_encap = "vlan-2004"
trunk_mode = "regular"
access = false
}, 
staticSTORAGE103-104VPC_CNTL02_MLOM = { 
leaf_id = "103-104"
intf_id = "VPC_CNTL02_MLOM"
epg_name = "STORAGE"
vlan_encap = "vlan-2004"
trunk_mode = "regular"
access = false
}, 
staticSTORAGE103-104VPC_CEPH02_MLOM = { 
leaf_id = "103-104"
intf_id = "VPC_CEPH02_MLOM"
epg_name = "STORAGE"
vlan_encap = "vlan-2004"
trunk_mode = "regular"
access = false
}, 
staticSTORAGE105-106VPC_COMPUTE31_MLOM = { 
leaf_id = "105-106"
intf_id = "VPC_COMPUTE31_MLOM"
epg_name = "STORAGE"
vlan_encap = "vlan-2004"
trunk_mode = "regular"
access = false
}, 
staticSTORAGE105-106VPC_COMPUTE32_MLOM = { 
leaf_id = "105-106"
intf_id = "VPC_COMPUTE32_MLOM"
epg_name = "STORAGE"
vlan_encap = "vlan-2004"
trunk_mode = "regular"
access = false
}, 
staticSTORAGE105-106VPC_COMPUTE33_MLOM = { 
leaf_id = "105-106"
intf_id = "VPC_COMPUTE33_MLOM"
epg_name = "STORAGE"
vlan_encap = "vlan-2004"
trunk_mode = "regular"
access = false
}, 
staticSTORAGE105-106VPC_COMPUTE34_MLOM = { 
leaf_id = "105-106"
intf_id = "VPC_COMPUTE34_MLOM"
epg_name = "STORAGE"
vlan_encap = "vlan-2004"
trunk_mode = "regular"
access = false
}, 
staticSTORAGE105-106VPC_COMPUTE35_MLOM = { 
leaf_id = "105-106"
intf_id = "VPC_COMPUTE35_MLOM"
epg_name = "STORAGE"
vlan_encap = "vlan-2004"
trunk_mode = "regular"
access = false
}, 
staticSTORAGE105-106VPC_COMPUTE36_MLOM = { 
leaf_id = "105-106"
intf_id = "VPC_COMPUTE36_MLOM"
epg_name = "STORAGE"
vlan_encap = "vlan-2004"
trunk_mode = "regular"
access = false
}, 
staticSTORAGE105-106VPC_COMPUTE37_MLOM = { 
leaf_id = "105-106"
intf_id = "VPC_COMPUTE37_MLOM"
epg_name = "STORAGE"
vlan_encap = "vlan-2004"
trunk_mode = "regular"
access = false
}, 
staticSTORAGE105-106VPC_COMPUTE38_MLOM = { 
leaf_id = "105-106"
intf_id = "VPC_COMPUTE38_MLOM"
epg_name = "STORAGE"
vlan_encap = "vlan-2004"
trunk_mode = "regular"
access = false
}, 
staticSTORAGE105-106VPC_COMPUTE39_MLOM = { 
leaf_id = "105-106"
intf_id = "VPC_COMPUTE39_MLOM"
epg_name = "STORAGE"
vlan_encap = "vlan-2004"
trunk_mode = "regular"
access = false
}, 
staticSTORAGE105-106VPC_CNTL03_MLOM = { 
leaf_id = "105-106"
intf_id = "VPC_CNTL03_MLOM"
epg_name = "STORAGE"
vlan_encap = "vlan-2004"
trunk_mode = "regular"
access = false
}, 
staticSTORAGE105-106VPC_CEPH03_MLOM = { 
leaf_id = "105-106"
intf_id = "VPC_CEPH03_MLOM"
epg_name = "STORAGE"
vlan_encap = "vlan-2004"
trunk_mode = "regular"
access = false
}, 
staticSTORAGE107-108VPC_COMPUTE01_MLOM = { 
leaf_id = "107-108"
intf_id = "VPC_COMPUTE01_MLOM"
epg_name = "STORAGE"
vlan_encap = "vlan-2004"
trunk_mode = "regular"
access = false
}, 
staticSTORAGE107-108VPC_COMPUTE03_MLOM = { 
leaf_id = "107-108"
intf_id = "VPC_COMPUTE03_MLOM"
epg_name = "STORAGE"
vlan_encap = "vlan-2004"
trunk_mode = "regular"
access = false
}, 
staticSTORAGE107-108VPC_COMPUTE04_MLOM = { 
leaf_id = "107-108"
intf_id = "VPC_COMPUTE04_MLOM"
epg_name = "STORAGE"
vlan_encap = "vlan-2004"
trunk_mode = "regular"
access = false
}, 
staticSTORAGE107-108VPC_COMPUTE05_MLOM = { 
leaf_id = "107-108"
intf_id = "VPC_COMPUTE05_MLOM"
epg_name = "STORAGE"
vlan_encap = "vlan-2004"
trunk_mode = "regular"
access = false
}, 
staticSTORAGE107-108VPC_COMPUTE06_MLOM = { 
leaf_id = "107-108"
intf_id = "VPC_COMPUTE06_MLOM"
epg_name = "STORAGE"
vlan_encap = "vlan-2004"
trunk_mode = "regular"
access = false
}, 
staticSTORAGE107-108VPC_COMPUTE07_MLOM = { 
leaf_id = "107-108"
intf_id = "VPC_COMPUTE07_MLOM"
epg_name = "STORAGE"
vlan_encap = "vlan-2004"
trunk_mode = "regular"
access = false
}, 
staticSTORAGE107-108VPC_COMPUTE08_MLOM = { 
leaf_id = "107-108"
intf_id = "VPC_COMPUTE08_MLOM"
epg_name = "STORAGE"
vlan_encap = "vlan-2004"
trunk_mode = "regular"
access = false
}, 
staticSTORAGE107-108VPC_COMPUTE09_MLOM = { 
leaf_id = "107-108"
intf_id = "VPC_COMPUTE09_MLOM"
epg_name = "STORAGE"
vlan_encap = "vlan-2004"
trunk_mode = "regular"
access = false
}, 
staticSTORAGE107-108VPC_COMPUTE10_MLOM = { 
leaf_id = "107-108"
intf_id = "VPC_COMPUTE10_MLOM"
epg_name = "STORAGE"
vlan_encap = "vlan-2004"
trunk_mode = "regular"
access = false
}, 
staticSTORAGE107-108VPC_COMPUTE11_MLOM = { 
leaf_id = "107-108"
intf_id = "VPC_COMPUTE11_MLOM"
epg_name = "STORAGE"
vlan_encap = "vlan-2004"
trunk_mode = "regular"
access = false
}, 
staticSTORAGE107-108VPC_CEPH04_MLOM = { 
leaf_id = "107-108"
intf_id = "VPC_CEPH04_MLOM"
epg_name = "STORAGE"
vlan_encap = "vlan-2004"
trunk_mode = "regular"
access = false
}, 
staticSTORAGE109-110VPC_COMPUTE02_MLOM = { 
leaf_id = "109-110"
intf_id = "VPC_COMPUTE02_MLOM"
epg_name = "STORAGE"
vlan_encap = "vlan-2004"
trunk_mode = "regular"
access = false
}, 
staticSTORAGE109-110VPC_COMPUTE12_MLOM = { 
leaf_id = "109-110"
intf_id = "VPC_COMPUTE12_MLOM"
epg_name = "STORAGE"
vlan_encap = "vlan-2004"
trunk_mode = "regular"
access = false
}, 
staticSTORAGE109-110VPC_COMPUTE13_MLOM = { 
leaf_id = "109-110"
intf_id = "VPC_COMPUTE13_MLOM"
epg_name = "STORAGE"
vlan_encap = "vlan-2004"
trunk_mode = "regular"
access = false
}, 
staticSTORAGE109-110VPC_COMPUTE14_MLOM = { 
leaf_id = "109-110"
intf_id = "VPC_COMPUTE14_MLOM"
epg_name = "STORAGE"
vlan_encap = "vlan-2004"
trunk_mode = "regular"
access = false
}, 
staticSTORAGE109-110VPC_COMPUTE15_MLOM = { 
leaf_id = "109-110"
intf_id = "VPC_COMPUTE15_MLOM"
epg_name = "STORAGE"
vlan_encap = "vlan-2004"
trunk_mode = "regular"
access = false
}, 
staticSTORAGE109-110VPC_COMPUTE16_MLOM = { 
leaf_id = "109-110"
intf_id = "VPC_COMPUTE16_MLOM"
epg_name = "STORAGE"
vlan_encap = "vlan-2004"
trunk_mode = "regular"
access = false
}, 
staticSTORAGE109-110VPC_COMPUTE17_MLOM = { 
leaf_id = "109-110"
intf_id = "VPC_COMPUTE17_MLOM"
epg_name = "STORAGE"
vlan_encap = "vlan-2004"
trunk_mode = "regular"
access = false
}, 
staticSTORAGE109-110VPC_COMPUTE18_MLOM = { 
leaf_id = "109-110"
intf_id = "VPC_COMPUTE18_MLOM"
epg_name = "STORAGE"
vlan_encap = "vlan-2004"
trunk_mode = "regular"
access = false
}, 
staticSTORAGE109-110VPC_COMPUTE19_MLOM = { 
leaf_id = "109-110"
intf_id = "VPC_COMPUTE19_MLOM"
epg_name = "STORAGE"
vlan_encap = "vlan-2004"
trunk_mode = "regular"
access = false
}, 
staticSTORAGE109-110VPC_COMPUTE20_MLOM = { 
leaf_id = "109-110"
intf_id = "VPC_COMPUTE20_MLOM"
epg_name = "STORAGE"
vlan_encap = "vlan-2004"
trunk_mode = "regular"
access = false
}, 
staticSTORAGE111-112VPC_COMPUTE21_MLOM = { 
leaf_id = "111-112"
intf_id = "VPC_COMPUTE21_MLOM"
epg_name = "STORAGE"
vlan_encap = "vlan-2004"
trunk_mode = "regular"
access = false
}, 
staticSTORAGE111-112VPC_COMPUTE22_MLOM = { 
leaf_id = "111-112"
intf_id = "VPC_COMPUTE22_MLOM"
epg_name = "STORAGE"
vlan_encap = "vlan-2004"
trunk_mode = "regular"
access = false
}, 
staticSTORAGE111-112VPC_COMPUTE23_MLOM = { 
leaf_id = "111-112"
intf_id = "VPC_COMPUTE23_MLOM"
epg_name = "STORAGE"
vlan_encap = "vlan-2004"
trunk_mode = "regular"
access = false
}, 
staticSTORAGE111-112VPC_COMPUTE24_MLOM = { 
leaf_id = "111-112"
intf_id = "VPC_COMPUTE24_MLOM"
epg_name = "STORAGE"
vlan_encap = "vlan-2004"
trunk_mode = "regular"
access = false
}, 
staticSTORAGE111-112VPC_COMPUTE25_MLOM = { 
leaf_id = "111-112"
intf_id = "VPC_COMPUTE25_MLOM"
epg_name = "STORAGE"
vlan_encap = "vlan-2004"
trunk_mode = "regular"
access = false
}, 
staticSTORAGE111-112VPC_COMPUTE26_MLOM = { 
leaf_id = "111-112"
intf_id = "VPC_COMPUTE26_MLOM"
epg_name = "STORAGE"
vlan_encap = "vlan-2004"
trunk_mode = "regular"
access = false
}, 
staticSTORAGE111-112VPC_COMPUTE27_MLOM = { 
leaf_id = "111-112"
intf_id = "VPC_COMPUTE27_MLOM"
epg_name = "STORAGE"
vlan_encap = "vlan-2004"
trunk_mode = "regular"
access = false
}, 
staticSTORAGE111-112VPC_COMPUTE28_MLOM = { 
leaf_id = "111-112"
intf_id = "VPC_COMPUTE28_MLOM"
epg_name = "STORAGE"
vlan_encap = "vlan-2004"
trunk_mode = "regular"
access = false
}, 
staticSTORAGE111-112VPC_COMPUTE29_MLOM = { 
leaf_id = "111-112"
intf_id = "VPC_COMPUTE29_MLOM"
epg_name = "STORAGE"
vlan_encap = "vlan-2004"
trunk_mode = "regular"
access = false
}, 
staticSTORAGE111-112VPC_COMPUTE30_MLOM = { 
leaf_id = "111-112"
intf_id = "VPC_COMPUTE30_MLOM"
epg_name = "STORAGE"
vlan_encap = "vlan-2004"
trunk_mode = "regular"
access = false
}, 
staticSTORAGE101-102VPC_BUILDNODE_MLOM = { 
leaf_id = "101-102"
intf_id = "VPC_BUILDNODE_MLOM"
epg_name = "STORAGE"
vlan_encap = "vlan-2004"
trunk_mode = "regular"
access = false
}, 
staticCLOUD_API101-102VPC_CNTL01_MLOM = { 
leaf_id = "101-102"
intf_id = "VPC_CNTL01_MLOM"
epg_name = "CLOUD_API"
vlan_encap = "vlan-2003"
trunk_mode = "regular"
access = false
}, 
staticCLOUD_API103-104VPC_CNTL02_MLOM = { 
leaf_id = "103-104"
intf_id = "VPC_CNTL02_MLOM"
epg_name = "CLOUD_API"
vlan_encap = "vlan-2003"
trunk_mode = "regular"
access = false
}, 
staticCLOUD_API105-106VPC_CNTL03_MLOM = { 
leaf_id = "105-106"
intf_id = "VPC_CNTL03_MLOM"
epg_name = "CLOUD_API"
vlan_encap = "vlan-2003"
trunk_mode = "regular"
access = false
}, 
staticCLOUD_API101-102VPC_BUILDNODE_MLOM = { 
leaf_id = "101-102"
intf_id = "VPC_BUILDNODE_MLOM"
epg_name = "CLOUD_API"
vlan_encap = "vlan-2003"
trunk_mode = "regular"
access = false
}, 
staticOAM101eth1-21 = { 
leaf_id = "101"
intf_id = "eth1/21"
epg_name = "CIMC"
vlan_encap = "vlan-2300"
trunk_mode = "regular"
access = true
}, 
staticOAM102eth1-21 = { 
leaf_id = "102"
intf_id = "eth1/21"
epg_name = "CIMC"
vlan_encap = "vlan-2300"
trunk_mode = "regular"
access = true
}, 
staticTNT_2015101-102VPC_COMPUTE43_MLOM = { 
leaf_id = "101-102"
intf_id = "VPC_COMPUTE43_MLOM"
epg_name = "TNT_2015"
vlan_encap = "vlan-2015"
trunk_mode = "regular"
access = false
}, 
staticTNT_2015101-102VPC_COMPUTE44_MLOM = { 
leaf_id = "101-102"
intf_id = "VPC_COMPUTE44_MLOM"
epg_name = "TNT_2015"
vlan_encap = "vlan-2015"
trunk_mode = "regular"
access = false
}, 
staticTNT_2015101-102VPC_COMPUTE47_MLOM = { 
leaf_id = "101-102"
intf_id = "VPC_COMPUTE47_MLOM"
epg_name = "TNT_2015"
vlan_encap = "vlan-2015"
trunk_mode = "regular"
access = false
}, 
staticTNT_2015101-102VPC_COMPUTE48_MLOM = { 
leaf_id = "101-102"
intf_id = "VPC_COMPUTE48_MLOM"
epg_name = "TNT_2015"
vlan_encap = "vlan-2015"
trunk_mode = "regular"
access = false
}, 
staticTNT_2015101-102VPC_COMPUTE49_MLOM = { 
leaf_id = "101-102"
intf_id = "VPC_COMPUTE49_MLOM"
epg_name = "TNT_2015"
vlan_encap = "vlan-2015"
trunk_mode = "regular"
access = false
}, 
staticTNT_2015101-102VPC_CNTL01_MLOM = { 
leaf_id = "101-102"
intf_id = "VPC_CNTL01_MLOM"
epg_name = "TNT_2015"
vlan_encap = "vlan-2015"
trunk_mode = "regular"
access = false
}, 
staticTNT_2015101-102VPC_CEPH01_MLOM = { 
leaf_id = "101-102"
intf_id = "VPC_CEPH01_MLOM"
epg_name = "TNT_2015"
vlan_encap = "vlan-2015"
trunk_mode = "regular"
access = false
}, 
staticTNT_2015103-104VPC_COMPUTE40_MLOM = { 
leaf_id = "103-104"
intf_id = "VPC_COMPUTE40_MLOM"
epg_name = "TNT_2015"
vlan_encap = "vlan-2015"
trunk_mode = "regular"
access = false
}, 
staticTNT_2015103-104VPC_COMPUTE41_MLOM = { 
leaf_id = "103-104"
intf_id = "VPC_COMPUTE41_MLOM"
epg_name = "TNT_2015"
vlan_encap = "vlan-2015"
trunk_mode = "regular"
access = false
}, 
staticTNT_2015103-104VPC_COMPUTE42_MLOM = { 
leaf_id = "103-104"
intf_id = "VPC_COMPUTE42_MLOM"
epg_name = "TNT_2015"
vlan_encap = "vlan-2015"
trunk_mode = "regular"
access = false
}, 
staticTNT_2015103-104VPC_COMPUTE45_MLOM = { 
leaf_id = "103-104"
intf_id = "VPC_COMPUTE45_MLOM"
epg_name = "TNT_2015"
vlan_encap = "vlan-2015"
trunk_mode = "regular"
access = false
}, 
staticTNT_2015103-104VPC_COMPUTE46_MLOM = { 
leaf_id = "103-104"
intf_id = "VPC_COMPUTE46_MLOM"
epg_name = "TNT_2015"
vlan_encap = "vlan-2015"
trunk_mode = "regular"
access = false
}, 
staticTNT_2015103-104VPC_COMPUTE50_MLOM = { 
leaf_id = "103-104"
intf_id = "VPC_COMPUTE50_MLOM"
epg_name = "TNT_2015"
vlan_encap = "vlan-2015"
trunk_mode = "regular"
access = false
}, 
staticTNT_2015103-104VPC_COMPUTE51_MLOM = { 
leaf_id = "103-104"
intf_id = "VPC_COMPUTE51_MLOM"
epg_name = "TNT_2015"
vlan_encap = "vlan-2015"
trunk_mode = "regular"
access = false
}, 
staticTNT_2015103-104VPC_COMPUTE52_MLOM = { 
leaf_id = "103-104"
intf_id = "VPC_COMPUTE52_MLOM"
epg_name = "TNT_2015"
vlan_encap = "vlan-2015"
trunk_mode = "regular"
access = false
}, 
staticTNT_2015103-104VPC_CNTL02_MLOM = { 
leaf_id = "103-104"
intf_id = "VPC_CNTL02_MLOM"
epg_name = "TNT_2015"
vlan_encap = "vlan-2015"
trunk_mode = "regular"
access = false
}, 
staticTNT_2015103-104VPC_CEPH02_MLOM = { 
leaf_id = "103-104"
intf_id = "VPC_CEPH02_MLOM"
epg_name = "TNT_2015"
vlan_encap = "vlan-2015"
trunk_mode = "regular"
access = false
}, 
staticTNT_2015105-106VPC_COMPUTE31_MLOM = { 
leaf_id = "105-106"
intf_id = "VPC_COMPUTE31_MLOM"
epg_name = "TNT_2015"
vlan_encap = "vlan-2015"
trunk_mode = "regular"
access = false
}, 
staticTNT_2015105-106VPC_COMPUTE32_MLOM = { 
leaf_id = "105-106"
intf_id = "VPC_COMPUTE32_MLOM"
epg_name = "TNT_2015"
vlan_encap = "vlan-2015"
trunk_mode = "regular"
access = false
}, 
staticTNT_2015105-106VPC_COMPUTE33_MLOM = { 
leaf_id = "105-106"
intf_id = "VPC_COMPUTE33_MLOM"
epg_name = "TNT_2015"
vlan_encap = "vlan-2015"
trunk_mode = "regular"
access = false
}, 
staticTNT_2015105-106VPC_COMPUTE34_MLOM = { 
leaf_id = "105-106"
intf_id = "VPC_COMPUTE34_MLOM"
epg_name = "TNT_2015"
vlan_encap = "vlan-2015"
trunk_mode = "regular"
access = false
}, 
staticTNT_2015105-106VPC_COMPUTE35_MLOM = { 
leaf_id = "105-106"
intf_id = "VPC_COMPUTE35_MLOM"
epg_name = "TNT_2015"
vlan_encap = "vlan-2015"
trunk_mode = "regular"
access = false
}, 
staticTNT_2015105-106VPC_COMPUTE36_MLOM = { 
leaf_id = "105-106"
intf_id = "VPC_COMPUTE36_MLOM"
epg_name = "TNT_2015"
vlan_encap = "vlan-2015"
trunk_mode = "regular"
access = false
}, 
staticTNT_2015105-106VPC_COMPUTE37_MLOM = { 
leaf_id = "105-106"
intf_id = "VPC_COMPUTE37_MLOM"
epg_name = "TNT_2015"
vlan_encap = "vlan-2015"
trunk_mode = "regular"
access = false
}, 
staticTNT_2015105-106VPC_COMPUTE38_MLOM = { 
leaf_id = "105-106"
intf_id = "VPC_COMPUTE38_MLOM"
epg_name = "TNT_2015"
vlan_encap = "vlan-2015"
trunk_mode = "regular"
access = false
}, 
staticTNT_2015105-106VPC_COMPUTE39_MLOM = { 
leaf_id = "105-106"
intf_id = "VPC_COMPUTE39_MLOM"
epg_name = "TNT_2015"
vlan_encap = "vlan-2015"
trunk_mode = "regular"
access = false
}, 
staticTNT_2015105-106VPC_CNTL03_MLOM = { 
leaf_id = "105-106"
intf_id = "VPC_CNTL03_MLOM"
epg_name = "TNT_2015"
vlan_encap = "vlan-2015"
trunk_mode = "regular"
access = false
}, 
staticTNT_2015105-106VPC_CEPH03_MLOM = { 
leaf_id = "105-106"
intf_id = "VPC_CEPH03_MLOM"
epg_name = "TNT_2015"
vlan_encap = "vlan-2015"
trunk_mode = "regular"
access = false
}, 
staticTNT_2015107-108VPC_COMPUTE01_MLOM = { 
leaf_id = "107-108"
intf_id = "VPC_COMPUTE01_MLOM"
epg_name = "TNT_2015"
vlan_encap = "vlan-2015"
trunk_mode = "regular"
access = false
}, 
staticTNT_2015107-108VPC_COMPUTE03_MLOM = { 
leaf_id = "107-108"
intf_id = "VPC_COMPUTE03_MLOM"
epg_name = "TNT_2015"
vlan_encap = "vlan-2015"
trunk_mode = "regular"
access = false
}, 
staticTNT_2015107-108VPC_COMPUTE04_MLOM = { 
leaf_id = "107-108"
intf_id = "VPC_COMPUTE04_MLOM"
epg_name = "TNT_2015"
vlan_encap = "vlan-2015"
trunk_mode = "regular"
access = false
}, 
staticTNT_2015107-108VPC_COMPUTE05_MLOM = { 
leaf_id = "107-108"
intf_id = "VPC_COMPUTE05_MLOM"
epg_name = "TNT_2015"
vlan_encap = "vlan-2015"
trunk_mode = "regular"
access = false
}, 
staticTNT_2015107-108VPC_COMPUTE06_MLOM = { 
leaf_id = "107-108"
intf_id = "VPC_COMPUTE06_MLOM"
epg_name = "TNT_2015"
vlan_encap = "vlan-2015"
trunk_mode = "regular"
access = false
}, 
staticTNT_2015107-108VPC_COMPUTE07_MLOM = { 
leaf_id = "107-108"
intf_id = "VPC_COMPUTE07_MLOM"
epg_name = "TNT_2015"
vlan_encap = "vlan-2015"
trunk_mode = "regular"
access = false
}, 
staticTNT_2015107-108VPC_COMPUTE08_MLOM = { 
leaf_id = "107-108"
intf_id = "VPC_COMPUTE08_MLOM"
epg_name = "TNT_2015"
vlan_encap = "vlan-2015"
trunk_mode = "regular"
access = false
}, 
staticTNT_2015107-108VPC_COMPUTE09_MLOM = { 
leaf_id = "107-108"
intf_id = "VPC_COMPUTE09_MLOM"
epg_name = "TNT_2015"
vlan_encap = "vlan-2015"
trunk_mode = "regular"
access = false
}, 
staticTNT_2015107-108VPC_COMPUTE10_MLOM = { 
leaf_id = "107-108"
intf_id = "VPC_COMPUTE10_MLOM"
epg_name = "TNT_2015"
vlan_encap = "vlan-2015"
trunk_mode = "regular"
access = false
}, 
staticTNT_2015107-108VPC_COMPUTE11_MLOM = { 
leaf_id = "107-108"
intf_id = "VPC_COMPUTE11_MLOM"
epg_name = "TNT_2015"
vlan_encap = "vlan-2015"
trunk_mode = "regular"
access = false
}, 
staticTNT_2015107-108VPC_CEPH04_MLOM = { 
leaf_id = "107-108"
intf_id = "VPC_CEPH04_MLOM"
epg_name = "TNT_2015"
vlan_encap = "vlan-2015"
trunk_mode = "regular"
access = false
}, 
staticTNT_2015109-110VPC_COMPUTE02_MLOM = { 
leaf_id = "109-110"
intf_id = "VPC_COMPUTE02_MLOM"
epg_name = "TNT_2015"
vlan_encap = "vlan-2015"
trunk_mode = "regular"
access = false
}, 
staticTNT_2015109-110VPC_COMPUTE12_MLOM = { 
leaf_id = "109-110"
intf_id = "VPC_COMPUTE12_MLOM"
epg_name = "TNT_2015"
vlan_encap = "vlan-2015"
trunk_mode = "regular"
access = false
}, 
staticTNT_2015109-110VPC_COMPUTE13_MLOM = { 
leaf_id = "109-110"
intf_id = "VPC_COMPUTE13_MLOM"
epg_name = "TNT_2015"
vlan_encap = "vlan-2015"
trunk_mode = "regular"
access = false
}, 
staticTNT_2015109-110VPC_COMPUTE14_MLOM = { 
leaf_id = "109-110"
intf_id = "VPC_COMPUTE14_MLOM"
epg_name = "TNT_2015"
vlan_encap = "vlan-2015"
trunk_mode = "regular"
access = false
}, 
staticTNT_2015109-110VPC_COMPUTE15_MLOM = { 
leaf_id = "109-110"
intf_id = "VPC_COMPUTE15_MLOM"
epg_name = "TNT_2015"
vlan_encap = "vlan-2015"
trunk_mode = "regular"
access = false
}, 
staticTNT_2015109-110VPC_COMPUTE16_MLOM = { 
leaf_id = "109-110"
intf_id = "VPC_COMPUTE16_MLOM"
epg_name = "TNT_2015"
vlan_encap = "vlan-2015"
trunk_mode = "regular"
access = false
}, 
staticTNT_2015109-110VPC_COMPUTE17_MLOM = { 
leaf_id = "109-110"
intf_id = "VPC_COMPUTE17_MLOM"
epg_name = "TNT_2015"
vlan_encap = "vlan-2015"
trunk_mode = "regular"
access = false
}, 
staticTNT_2015109-110VPC_COMPUTE18_MLOM = { 
leaf_id = "109-110"
intf_id = "VPC_COMPUTE18_MLOM"
epg_name = "TNT_2015"
vlan_encap = "vlan-2015"
trunk_mode = "regular"
access = false
}, 
staticTNT_2015109-110VPC_COMPUTE19_MLOM = { 
leaf_id = "109-110"
intf_id = "VPC_COMPUTE19_MLOM"
epg_name = "TNT_2015"
vlan_encap = "vlan-2015"
trunk_mode = "regular"
access = false
}, 
staticTNT_2015109-110VPC_COMPUTE20_MLOM = { 
leaf_id = "109-110"
intf_id = "VPC_COMPUTE20_MLOM"
epg_name = "TNT_2015"
vlan_encap = "vlan-2015"
trunk_mode = "regular"
access = false
}, 
staticTNT_2015111-112VPC_COMPUTE21_MLOM = { 
leaf_id = "111-112"
intf_id = "VPC_COMPUTE21_MLOM"
epg_name = "TNT_2015"
vlan_encap = "vlan-2015"
trunk_mode = "regular"
access = false
}, 
staticTNT_2015111-112VPC_COMPUTE22_MLOM = { 
leaf_id = "111-112"
intf_id = "VPC_COMPUTE22_MLOM"
epg_name = "TNT_2015"
vlan_encap = "vlan-2015"
trunk_mode = "regular"
access = false
}, 
staticTNT_2015111-112VPC_COMPUTE23_MLOM = { 
leaf_id = "111-112"
intf_id = "VPC_COMPUTE23_MLOM"
epg_name = "TNT_2015"
vlan_encap = "vlan-2015"
trunk_mode = "regular"
access = false
}, 
staticTNT_2015111-112VPC_COMPUTE24_MLOM = { 
leaf_id = "111-112"
intf_id = "VPC_COMPUTE24_MLOM"
epg_name = "TNT_2015"
vlan_encap = "vlan-2015"
trunk_mode = "regular"
access = false
}, 
staticTNT_2015111-112VPC_COMPUTE25_MLOM = { 
leaf_id = "111-112"
intf_id = "VPC_COMPUTE25_MLOM"
epg_name = "TNT_2015"
vlan_encap = "vlan-2015"
trunk_mode = "regular"
access = false
}, 
staticTNT_2015111-112VPC_COMPUTE26_MLOM = { 
leaf_id = "111-112"
intf_id = "VPC_COMPUTE26_MLOM"
epg_name = "TNT_2015"
vlan_encap = "vlan-2015"
trunk_mode = "regular"
access = false
}, 
staticTNT_2015111-112VPC_COMPUTE27_MLOM = { 
leaf_id = "111-112"
intf_id = "VPC_COMPUTE27_MLOM"
epg_name = "TNT_2015"
vlan_encap = "vlan-2015"
trunk_mode = "regular"
access = false
}, 
staticTNT_2015111-112VPC_COMPUTE28_MLOM = { 
leaf_id = "111-112"
intf_id = "VPC_COMPUTE28_MLOM"
epg_name = "TNT_2015"
vlan_encap = "vlan-2015"
trunk_mode = "regular"
access = false
}, 
staticTNT_2015111-112VPC_COMPUTE29_MLOM = { 
leaf_id = "111-112"
intf_id = "VPC_COMPUTE29_MLOM"
epg_name = "TNT_2015"
vlan_encap = "vlan-2015"
trunk_mode = "regular"
access = false
}, 
staticTNT_2015111-112VPC_COMPUTE30_MLOM = { 
leaf_id = "111-112"
intf_id = "VPC_COMPUTE30_MLOM"
epg_name = "TNT_2015"
vlan_encap = "vlan-2015"
trunk_mode = "regular"
access = false
}, 
staticTNT_2015101-102VPC_BUILDNODE_MLOM = { 
leaf_id = "101-102"
intf_id = "VPC_BUILDNODE_MLOM"
epg_name = "TNT_2015"
vlan_encap = "vlan-2015"
trunk_mode = "regular"
access = false
}, 
} 
 }


