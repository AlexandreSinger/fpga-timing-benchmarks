set_min_delay 4.0 -rise_through pin* -fall_through [get_pins flop_Q] -to [get_ports clk*] -probe -reset_path
