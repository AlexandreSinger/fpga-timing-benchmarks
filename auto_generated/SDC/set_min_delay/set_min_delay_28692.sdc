set_min_delay 10 -fall -fall_from xor1 -through pin* -rise_through {net1, net2} -fall_through adder1 -rise_to xor1 -fall_to pin2 -reset_path
