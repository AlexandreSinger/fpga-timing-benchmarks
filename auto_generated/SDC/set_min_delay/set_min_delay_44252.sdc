set_min_delay 30 -rise -rise_from [get_ports clk*] -rise_through pin1 -fall_through net2 -to [get_pins flop_Q] -fall_to port* -probe -reset_path
