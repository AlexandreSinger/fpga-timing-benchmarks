set_max_delay 10 -rise -fall_from pin* -through pin2 -rise_through and1 -fall_through {net1, net2} -to pin2 -rise_to and1 -fall_to xor1 -reset_path
