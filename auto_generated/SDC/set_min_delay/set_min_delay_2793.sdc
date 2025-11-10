set_min_delay 4.0 -from xor* -rise_from and1 -rise_to [get_ports clk1] -fall_to [get_pins flop_Q] -reset_path
