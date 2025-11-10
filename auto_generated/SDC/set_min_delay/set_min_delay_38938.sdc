set_min_delay 30 -rise_from * -through [get_pins flop_Q] -rise_through pin* -rise_to [get_ports clk*] -probe -reset_path
