set_min_delay 30 -rise -from and1 -rise_from pin2 -fall_from [get_ports clk1] -rise_through xor* -to [get_pins flop_Q] -reset_path
