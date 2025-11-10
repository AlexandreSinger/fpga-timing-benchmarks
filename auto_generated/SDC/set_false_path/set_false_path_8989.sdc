set_false_path -hold -reset_path -rise_from {clk1 clk2} -fall_from [get_ports clk2] -rise_through net* -to core_clock -rise_to [get_ports clk1]
