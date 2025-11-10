set_min_delay 4.0 -rise -from port* -fall_through net* -fall_to [get_ports clk1] -reset_path
