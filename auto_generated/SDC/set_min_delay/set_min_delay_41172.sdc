set_min_delay 30 -fall -from [get_clocks {core_clk}] -fall_from {clk1 clk2} -through pin* -rise_through {net1, net2} -fall_through [get_pins flop_Q] -fall_to [get_clocks {core_clk}]
