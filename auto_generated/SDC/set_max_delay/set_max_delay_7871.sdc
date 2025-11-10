set_max_delay 4.0 -rise -rise_from port2 -through pin2 -rise_through pin2 -to port1 -rise_to [get_ports clk*] -fall_to [get_ports clk1]
