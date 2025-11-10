set_min_delay 4.0 -from port* -fall_through pin2 -rise_to [get_ports clk2] -fall_to xor* -probe -reset_path
