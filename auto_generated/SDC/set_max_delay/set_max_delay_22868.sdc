set_max_delay 10 -rise -fall -from clk2 -rise_from [get_clocks {core_clk}] -fall_from clk1 -rise_through xor* -fall_through pin1
