set_max_delay 10 -rise -from ff1 -rise_from [get_clocks {core_clk}] -fall_through {net1, net2} -to pin1
