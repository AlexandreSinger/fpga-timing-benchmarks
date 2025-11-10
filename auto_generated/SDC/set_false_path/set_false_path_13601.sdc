set_false_path -setup -hold -reset_path -from [get_ports clk2] -rise_from [get_ports clk2] -fall_from [get_ports clk1] -fall_through net* -rise_to [get_ports clk2] -fall_to [get_ports clk1]
