set_min_delay 30 -rise -from port2 -rise_from [get_ports {clk0}] -rise_through pin1 -rise_to clk1 -fall_to [get_ports clk2] -reset_path
