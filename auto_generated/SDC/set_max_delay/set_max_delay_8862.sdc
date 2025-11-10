set_max_delay 4.0 -fall -rise_from pin* -rise_through {net1, net2} -fall_through xor1 -rise_to port2 -fall_to and1 -reset_path
