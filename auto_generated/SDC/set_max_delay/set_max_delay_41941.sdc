set_max_delay 30 -from clk2 -rise_from [get_clocks {core_clk}] -fall_from clk2 -rise_through net* -fall_through pin* -to [get_ports clk1] -fall_to clk1
