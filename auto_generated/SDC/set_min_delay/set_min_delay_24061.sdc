set_min_delay 10 -rise -from port2 -rise_through pin2 -fall_through net* -to [get_ports clk*] -rise_to xor1 -reset_path
