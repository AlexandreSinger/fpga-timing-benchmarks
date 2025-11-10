set_max_delay 4.0 -rise -from [get_clocks {core_clk}] -rise_from pin2 -rise_through pin2 -fall_through {net1, net2}
