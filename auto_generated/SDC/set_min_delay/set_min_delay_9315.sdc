set_min_delay 4.0 -from xor* -rise_from [get_ports clk1] -rise_through * -fall_through pin2 -to xor* -rise_to port1 -reset_path
