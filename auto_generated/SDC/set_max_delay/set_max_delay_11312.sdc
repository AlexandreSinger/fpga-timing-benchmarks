set_max_delay 4.0 -rise -rise_from * -fall_from * -through {net1, net2} -rise_through adder1 -to xor* -rise_to pin2 -reset_path
