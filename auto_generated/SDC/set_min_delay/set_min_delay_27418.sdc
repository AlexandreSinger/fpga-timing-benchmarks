set_min_delay 10 -rise -from clk1 -rise_from clk2 -rise_through net* -fall_through * -to [get_ports clk1] -fall_to * -reset_path
