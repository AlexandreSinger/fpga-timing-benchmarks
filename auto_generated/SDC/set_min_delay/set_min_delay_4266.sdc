set_min_delay 4.0 -rise -from ff1 -fall_through [get_ports clk1] -to [get_ports clk2] -rise_to xor* -reset_path
