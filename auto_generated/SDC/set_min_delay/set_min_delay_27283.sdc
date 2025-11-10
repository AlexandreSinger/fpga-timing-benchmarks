set_min_delay 10 -rise -from [get_ports clk*] -rise_from xor1 -fall_from port1 -rise_through pin* -fall_through net2 -fall_to port1 -reset_path
