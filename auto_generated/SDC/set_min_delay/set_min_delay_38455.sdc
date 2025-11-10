set_min_delay 30 -from [get_pins flop_Q] -rise_from pin* -through pin* -rise_to [get_ports clk1] -probe -reset_path
