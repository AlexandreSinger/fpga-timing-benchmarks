set_max_delay 4.0 -rise -fall -fall_from [get_clocks {core_clk}] -fall_through {net1, net2} -to clk2 -probe
