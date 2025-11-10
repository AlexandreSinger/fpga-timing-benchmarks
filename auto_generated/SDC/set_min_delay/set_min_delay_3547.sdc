set_min_delay 4.0 -rise -fall -from [get_pins flop_Q] -fall_from xor* -rise_to [get_ports clk2] -reset_path
