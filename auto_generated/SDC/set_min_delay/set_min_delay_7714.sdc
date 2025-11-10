set_min_delay 4.0 -rise -from port2 -fall_through pin* -to [get_ports clk2] -rise_to [get_ports clk1] -probe -reset_path
