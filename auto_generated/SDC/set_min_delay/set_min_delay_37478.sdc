set_min_delay 30 -rise -rise_through ff* -fall_through net* -to clk1 -fall_to [get_ports clk1] -reset_path
