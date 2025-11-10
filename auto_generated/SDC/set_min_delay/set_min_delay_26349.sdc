set_min_delay 10 -rise -fall -from port2 -rise_from clk1 -fall_from clk1 -fall_through [get_ports clk1] -rise_to port* -reset_path
