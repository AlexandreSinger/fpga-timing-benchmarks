set_min_delay 4.0 -fall -from and1 -fall_from [get_pins flop_Q] -rise_through pin1 -to [get_ports clk2] -rise_to clk1 -probe -reset_path
