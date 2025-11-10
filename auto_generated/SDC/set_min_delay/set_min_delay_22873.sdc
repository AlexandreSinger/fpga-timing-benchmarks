set_min_delay 10 -rise -fall -from [get_clocks {core_clk}] -rise_from pin2 -fall_from clk2 -rise_through xor* -probe
