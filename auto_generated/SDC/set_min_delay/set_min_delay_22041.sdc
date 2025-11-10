set_min_delay 10 -from clk1 -rise_from clk2 -through net* -fall_through * -to clk2 -rise_to [get_clocks {core_clk}]
