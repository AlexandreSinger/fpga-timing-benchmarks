set_false_path -reset_path -from xor1 -rise_from * -fall_from pin* -through {net1, net2} -rise_through adder1 -fall_through [get_pins flop_Q]
