set_min_delay 4.0 -rise -from port2 -rise_from clk* -fall_through net2 -to xor1 -rise_to xor1 -fall_to [get_ports clk1] -reset_path
