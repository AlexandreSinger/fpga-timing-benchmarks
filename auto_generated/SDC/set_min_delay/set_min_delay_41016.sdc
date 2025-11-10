set_min_delay 30 -fall -from * -rise_from pin* -fall_from [get_clocks {core_clk}] -fall_through {net1, net2} -rise_to [get_clocks {core_clk}] -probe
