set_min_delay 30 -rise -from ff* -rise_from [get_ports clk2] -through [get_pins flop_Q] -rise_through xor* -fall_to xor1 -reset_path
