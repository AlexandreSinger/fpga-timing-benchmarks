set_min_delay 30 -rise_from [get_ports clk2] -rise_through net* -to clk2 -rise_to [get_ports clk*] -fall_to port2
