set_max_delay 30 -fall -rise_from port2 -fall_from port1 -through {net1, net2} -rise_through ff* -to pin2 -fall_to * -probe -reset_path
