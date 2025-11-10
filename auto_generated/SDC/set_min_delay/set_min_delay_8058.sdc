set_min_delay 4.0 -rise -fall_from adder1 -rise_through {net1, net2} -fall_through pin* -to port1 -fall_to xor1 -reset_path
