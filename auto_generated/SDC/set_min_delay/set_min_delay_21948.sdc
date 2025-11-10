set_min_delay 10 -from {clk1 clk2} -rise_from [get_ports clk2] -fall_from [get_ports clk2] -through net* -fall_through [get_ports clk1] -reset_path
