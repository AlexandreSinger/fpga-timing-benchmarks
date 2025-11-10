set_min_delay 4.0 -rise -rise_from clk1 -fall_from clk1 -rise_through net1 -fall_through net* -to [get_ports clk2] -reset_path
