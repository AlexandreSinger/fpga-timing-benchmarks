set_min_delay 4.0 -from [get_ports {clk0}] -rise_from {clk1 clk2} -to port2 -fall_to [get_ports clk1] -reset_path
