set_max_delay 10 -rise -rise_from [get_ports clk*] -rise_through net2 -fall_through xor1 -rise_to clk1 -fall_to port*
