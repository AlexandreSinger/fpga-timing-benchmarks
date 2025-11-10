set_max_delay 30 -from and1 -rise_from [get_pins flop_Q] -to [get_ports clk1] -fall_to [get_ports clk*] -probe -reset_path
