set_min_delay 4.0 -rise -fall -from port1 -through xor1 -rise_through pin* -fall_through {net1, net2} -rise_to ff1 -reset_path
