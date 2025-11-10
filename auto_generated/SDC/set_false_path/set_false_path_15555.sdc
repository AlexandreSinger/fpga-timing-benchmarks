set_false_path -setup -rise -reset_path -from ff1 -through adder1 -rise_through {net1, net2} -fall_through xor* -to and1 -rise_to pin* -fall_to [get_pins flop_Q]
