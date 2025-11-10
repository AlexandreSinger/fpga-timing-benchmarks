set_false_path -rise -from ff1 -rise_from [get_ports clk1] -rise_through net* -to core_clock -rise_to [get_ports clk2]
