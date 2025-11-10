set_min_delay 4.0 -fall -from {clk1 clk2} -through {net1, net2} -fall_to [get_clocks {core_clk}]
