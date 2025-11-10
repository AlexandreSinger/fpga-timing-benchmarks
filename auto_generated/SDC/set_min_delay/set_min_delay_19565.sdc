set_min_delay 10 -rise_from and1 -rise_through [get_ports clk*] -rise_to [get_pins flop_Q] -probe -reset_path
