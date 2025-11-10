set_min_delay 30 -rise -from [get_pins flop_Q] -fall_from clk1 -rise_through pin* -rise_to [get_ports clk*] -fall_to port1 -reset_path
