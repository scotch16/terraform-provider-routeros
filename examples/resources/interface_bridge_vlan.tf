resource "routeros_interface_bridge_vlan" "bridge_vlan" {
  vlan_id = "50"
  bridge  = "bridge"
  tagged = [
    "bridge",
    "ether1"
  ]
  untagged = [
    "ether5"
  ]
}