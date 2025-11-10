set_min_delay 4.0 -rise -rise_from [get_clocks {core_clk}] -to clk2 -rise_to ff1 -fall_to clk2 -probe
