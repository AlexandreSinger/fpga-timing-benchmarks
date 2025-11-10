set_min_delay 30 -fall -through pin2 -fall_through * -to xor1 -rise_to [get_ports clk1] -fall_to xor* -reset_path
