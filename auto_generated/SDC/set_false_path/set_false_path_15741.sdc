set_false_path -hold -rise -fall -rise_from clk1 -fall_from [get_pins flop_Q] -through * -rise_through {net1, net2} -fall_through xor* -to * -fall_to port1
