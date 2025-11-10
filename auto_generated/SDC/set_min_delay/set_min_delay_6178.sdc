set_min_delay 4.0 -rise_from xor* -through pin1 -fall_through net1 -to [get_ports clk2] -rise_to port1 -reset_path
