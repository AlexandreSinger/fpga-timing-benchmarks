set_min_delay 10 -rise_through pin* -fall_through ff1 -rise_to [get_ports clk1] -fall_to xor* -reset_path
