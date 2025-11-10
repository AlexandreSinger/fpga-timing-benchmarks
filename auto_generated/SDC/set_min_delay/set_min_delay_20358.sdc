set_min_delay 10 -rise -from clk* -rise_from [get_clocks {core_clk}] -fall_from ff1 -through net1 -probe
