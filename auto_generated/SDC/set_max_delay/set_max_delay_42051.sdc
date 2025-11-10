set_max_delay 30 -from ff1 -rise_from ff1 -through pin2 -fall_through pin1 -to xor1 -fall_to [get_ports clk2] -reset_path
