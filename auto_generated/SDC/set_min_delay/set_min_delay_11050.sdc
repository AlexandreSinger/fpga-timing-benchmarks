set_min_delay 4.0 -rise -from clk* -rise_from and1 -rise_through * -to [get_ports clk1] -rise_to and1 -fall_to port1 -reset_path
