set_min_delay 4.0 -rise -rise_through [get_ports clk1] -fall_through net2 -to [get_ports clk2] -reset_path
