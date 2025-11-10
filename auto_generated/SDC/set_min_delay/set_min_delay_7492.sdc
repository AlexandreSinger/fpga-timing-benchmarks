set_min_delay 4.0 -rise -from [get_ports clk2] -fall_from * -through pin* -rise_through net* -rise_to xor* -reset_path
