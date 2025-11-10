set_min_delay 4.0 -fall -rise_from {clk1 clk2} -fall_from [get_clocks {core_clk}] -through {net1, net2} -rise_through *
