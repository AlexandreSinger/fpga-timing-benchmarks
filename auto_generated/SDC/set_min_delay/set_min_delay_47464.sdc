set_min_delay 30 -from and1 -rise_from pin* -fall_from port2 -through {net1, net2} -rise_through xor1 -fall_through * -to pin2 -rise_to ff* -reset_path
