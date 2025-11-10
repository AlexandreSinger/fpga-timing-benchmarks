set_min_delay 10 -rise_from port* -through [get_ports clk1] -rise_to [get_ports clk1] -reset_path
