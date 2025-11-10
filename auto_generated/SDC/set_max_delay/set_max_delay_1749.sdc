set_max_delay 4.0 -rise -from clk2 -fall_from [get_clocks {core_clk}] -rise_through xor* -probe
