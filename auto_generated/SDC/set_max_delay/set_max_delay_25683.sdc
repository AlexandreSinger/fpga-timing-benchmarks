set_max_delay 10 -from pin* -rise_from clk2 -through net* -to clk1 -rise_to port1 -fall_to [get_ports clk1] -reset_path
