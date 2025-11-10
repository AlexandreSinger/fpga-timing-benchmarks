set_min_delay 4.0 -through xor* -rise_through xor* -fall_through net1 -fall_to [get_ports clk1] -reset_path
