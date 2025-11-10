set_max_delay 10 -rise -from [get_pins flop_Q] -rise_from [get_clocks {core_clk}] -through adder1 -rise_through pin2 -fall_through {net1, net2} -fall_to ff*
