set_min_delay 30 -rise -from [get_pins flop_Q] -rise_from [get_ports clk2] -to [get_ports clk*] -rise_to [get_ports clk1] -probe -reset_path
