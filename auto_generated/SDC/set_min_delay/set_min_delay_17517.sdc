set_min_delay 10 -from [get_ports clk2] -rise_to [get_pins flop_Q] -fall_to [get_ports clk*] -reset_path
