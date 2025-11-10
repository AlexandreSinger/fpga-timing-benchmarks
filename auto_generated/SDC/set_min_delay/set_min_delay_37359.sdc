set_min_delay 30 -rise -fall_from [get_ports clk2] -rise_through pin* -rise_to xor* -fall_to and1 -reset_path
