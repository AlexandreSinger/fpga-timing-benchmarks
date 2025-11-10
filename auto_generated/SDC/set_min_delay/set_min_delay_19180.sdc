set_min_delay 10 -from [get_pins flop_Q] -rise_from [get_ports clk2] -rise_to port* -probe -reset_path
