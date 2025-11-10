set_max_delay 4.0 -rise -from {clk1 clk2} -rise_from [get_clocks {core_clk}] -rise_through net1 -probe
