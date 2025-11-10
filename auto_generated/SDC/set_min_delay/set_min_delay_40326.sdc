set_min_delay 30 -rise -from [get_ports clk2] -fall_from pin* -rise_through pin* -to port1 -probe -reset_path
