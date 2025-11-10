set_min_delay 30 -fall -fall_from pin1 -through pin1 -rise_through net2 -to xor* -fall_to [get_ports clk2] -reset_path
