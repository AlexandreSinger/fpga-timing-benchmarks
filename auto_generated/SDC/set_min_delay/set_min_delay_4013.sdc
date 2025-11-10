set_min_delay 4.0 -rise -from port2 -rise_from [get_ports clk*] -through [get_ports clk*] -fall_through net2 -fall_to [get_pins flop_Q]
