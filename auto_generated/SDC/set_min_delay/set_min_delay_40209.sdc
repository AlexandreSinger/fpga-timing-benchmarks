set_min_delay 30 -rise -from [get_pins flop_Q] -rise_from [get_ports clk1] -rise_through net2 -fall_to port2 -probe -reset_path
