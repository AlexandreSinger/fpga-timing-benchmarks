set_min_delay 4.0 -rise -from pin2 -fall_from pin* -through adder1 -rise_through pin1 -fall_through {net1, net2} -rise_to xor* -reset_path
