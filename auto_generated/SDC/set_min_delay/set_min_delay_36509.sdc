set_min_delay 30 -rise -fall -rise_from [get_ports clk1] -to [get_ports clk2] -rise_to [get_ports clk1] -reset_path
