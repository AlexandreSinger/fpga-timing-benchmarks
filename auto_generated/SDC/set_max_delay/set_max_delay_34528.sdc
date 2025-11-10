set_max_delay 30 -rise -from clk2 -fall_from [get_clocks {core_clk}] -to xor* -probe
