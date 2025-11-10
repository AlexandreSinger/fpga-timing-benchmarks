set_min_delay 30 -rise -fall -from clk2 -fall_from [get_clocks {core_clk}] -rise_through xor* -rise_to clk2 -fall_to clk2 -probe
