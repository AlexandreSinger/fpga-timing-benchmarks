set_max_delay 10 -from clk1 -rise_from {clk1 clk2} -fall_from [get_clocks {core_clk}] -to pin2 -rise_to [get_clocks {core_clk}]
