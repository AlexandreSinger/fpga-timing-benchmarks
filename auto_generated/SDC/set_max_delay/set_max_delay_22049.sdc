set_max_delay 10 -from ff1 -rise_from pin2 -through [get_pins flop_Q] -fall_through pin2 -rise_to [get_ports clk*] -reset_path
