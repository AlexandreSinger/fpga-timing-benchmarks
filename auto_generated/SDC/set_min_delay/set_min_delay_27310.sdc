set_min_delay 10 -rise -from xor1 -rise_from clk1 -fall_from port1 -fall_through net2 -to pin2 -rise_to [get_ports clk*] -reset_path
