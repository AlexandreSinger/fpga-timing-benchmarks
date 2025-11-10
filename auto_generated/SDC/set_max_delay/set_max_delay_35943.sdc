set_max_delay 30 -rise_from pin* -rise_through [get_pins flop_Q] -to [get_ports clk*] -probe -reset_path
