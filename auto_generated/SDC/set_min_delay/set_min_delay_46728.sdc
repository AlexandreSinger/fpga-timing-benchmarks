set_min_delay 30 -rise -from and1 -fall_from port1 -through and1 -fall_through {net1, net2} -rise_to pin2 -fall_to ff* -probe -reset_path
