set_false_path -hold -fall -reset_path -from ff* -fall_from pin1 -through {net1, net2} -rise_through net2 -fall_through adder1 -fall_to [get_pins flop_Q]
