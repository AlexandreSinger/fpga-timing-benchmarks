set_min_delay 30 -from and1 -rise_from [get_pins flop_Q] -fall_from * -rise_through [get_ports clk1] -fall_through net2 -fall_to clk1 -reset_path
