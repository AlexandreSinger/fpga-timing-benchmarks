set_min_delay 4.0 -from [get_pins flop_Q] -rise_from [get_pins flop_Q] -fall_from [get_ports clk*] -rise_to [get_ports clk1] -fall_to [get_ports clk2] -probe -reset_path
