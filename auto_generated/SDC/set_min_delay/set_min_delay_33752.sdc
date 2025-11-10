set_min_delay 30 -from [get_pins flop_Q] -rise_from pin2 -fall_from [get_ports clk*] -reset_path
