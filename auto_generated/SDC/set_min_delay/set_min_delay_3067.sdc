set_min_delay 4.0 -rise_from port2 -fall_from [get_ports clk*] -fall_through net1 -rise_to clk1 -probe
