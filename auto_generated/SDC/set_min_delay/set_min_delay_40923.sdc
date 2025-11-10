set_min_delay 30 -rise -through net2 -fall_through pin1 -rise_to [get_ports clk2] -fall_to clk1 -probe -reset_path
