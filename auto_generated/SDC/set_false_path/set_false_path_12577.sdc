set_false_path -rise -fall -from clk2 -fall_from clk1 -through [get_pins flop_Q] -rise_through {net1, net2} -fall_through [get_pins flop_Q] -to [get_pins flop_Q]
