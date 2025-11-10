set_max_delay 30 -rise_from [get_ports clk*] -fall_from port2 -fall_through net2 -rise_to clk1
