set_min_delay 4.0 -rise -from [get_ports clk2] -rise_from [get_ports clk1] -rise_through ff1 -fall_through pin* -to port1 -probe -reset_path
