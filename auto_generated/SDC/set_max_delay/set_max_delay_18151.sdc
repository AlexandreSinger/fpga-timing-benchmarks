set_max_delay 10 -rise -from clk1 -fall_from and1 -fall_to [get_clocks {core_clk}] -probe
