set_max_delay 30 -rise -rise_from [get_ports clk1] -to [get_ports clk2] -fall_to port2 -probe -reset_path
