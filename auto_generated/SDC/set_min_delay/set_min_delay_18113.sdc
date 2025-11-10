set_min_delay 10 -rise -from [get_pins flop_Q] -rise_from clk2 -rise_to [get_ports clk*] -reset_path
