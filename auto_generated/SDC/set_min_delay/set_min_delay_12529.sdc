set_min_delay 4.0 -from [get_ports clk*] -rise_from clk1 -fall_from [get_pins flop_Q] -fall_through pin2 -to [get_pins flop_Q] -fall_to [get_ports clk2] -probe -reset_path
