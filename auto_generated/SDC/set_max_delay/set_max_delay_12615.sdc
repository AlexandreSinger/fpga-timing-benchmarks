set_max_delay 4.0 -from [get_ports clk1] -rise_from and1 -rise_through * -to clk1 -rise_to port2 -fall_to [get_ports clk2] -probe -reset_path
