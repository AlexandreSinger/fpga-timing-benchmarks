set_min_delay 4.0 -rise -fall -from [get_clocks {core_clk}] -rise_from pin* -through {net1, net2} -rise_through pin2 -rise_to [get_clocks {core_clk}] -fall_to clk*
