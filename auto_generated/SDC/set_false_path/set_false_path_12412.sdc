set_false_path -hold -rise_from clk2 -fall_from xor1 -through {net1, net2} -fall_through [get_pins flop_Q] -to clk2 -rise_to * -fall_to xor1
