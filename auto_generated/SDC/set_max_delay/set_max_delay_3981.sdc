set_max_delay 4.0 -rise -from * -rise_from [get_clocks {core_clk}] -fall_from clk* -rise_through {net1, net2} -probe
