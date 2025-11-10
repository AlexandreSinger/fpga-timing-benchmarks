set_min_delay 4.0 -rise -from [get_pins flop_Q] -fall_from xor* -fall_through pin* -rise_to [get_ports clk*] -reset_path
