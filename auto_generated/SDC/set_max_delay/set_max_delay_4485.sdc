set_max_delay 4.0 -rise -rise_from ff1 -fall_through net1 -rise_to [get_ports clk2] -fall_to xor1 -reset_path
