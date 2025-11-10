set_min_delay 30 -fall -from ff* -rise_from [get_ports clk2] -rise_through net* -fall_through pin2 -rise_to xor1 -fall_to xor1 -reset_path
