set_min_delay 30 -rise_from [get_ports clk*] -rise_to [get_pins flop_Q] -fall_to port* -probe -reset_path
