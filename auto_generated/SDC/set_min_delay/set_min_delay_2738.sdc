set_min_delay 4.0 -from ff1 -rise_from [get_pins flop_Q] -through pin1 -rise_to [get_ports clk*] -reset_path
