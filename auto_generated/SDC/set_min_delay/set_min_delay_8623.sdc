set_min_delay 4.0 -fall -from [get_ports clk2] -rise_through pin2 -to [get_pins flop_Q] -rise_to xor* -probe -reset_path
