set_false_path -hold -from [get_clocks {core_clk}] -rise_from clk2 -rise_through pin2 -fall_through net* -to [get_ports clk1] -fall_to [get_clocks {core_clk}]
