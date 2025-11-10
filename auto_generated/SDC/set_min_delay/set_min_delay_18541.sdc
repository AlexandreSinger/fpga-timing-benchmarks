set_min_delay 10 -rise -fall_through [get_ports clk1] -to xor* -fall_to [get_ports clk1] -reset_path
