set_min_delay 10 -fall -rise_from port* -through net2 -fall_through [get_ports clk1] -to port2 -rise_to [get_ports clk*] -fall_to xor1
