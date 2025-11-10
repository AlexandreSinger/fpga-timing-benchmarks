set_min_delay 10 -rise -from [get_ports clk2] -rise_from port2 -rise_through net* -fall_through [get_ports {clk0}] -fall_to [get_ports clk2] -reset_path
