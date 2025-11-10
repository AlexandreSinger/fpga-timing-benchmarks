set_min_delay 4.0 -rise -fall -rise_through {net1, net2} -fall_through pin* -to [get_clocks {core_clk}] -rise_to {clk1 clk2} -probe
