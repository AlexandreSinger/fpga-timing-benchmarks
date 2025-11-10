set_min_delay 30 -rise -rise_through xor1 -fall_through xor* -fall_to [get_ports clk1] -reset_path
