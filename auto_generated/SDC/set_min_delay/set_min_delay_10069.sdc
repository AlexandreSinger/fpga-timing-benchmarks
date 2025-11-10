set_min_delay 4.0 -rise -fall -from clk1 -rise_from clk2 -rise_through * -to [get_ports clk*] -fall_to port2 -reset_path
