set_max_delay 4.0 -fall_from xor1 -rise_through net2 -fall_through [get_ports clk*] -to [get_ports clk*] -rise_to clk*
