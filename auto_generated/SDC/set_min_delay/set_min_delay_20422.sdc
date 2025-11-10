set_min_delay 10 -rise -from * -rise_from [get_ports clk1] -rise_through and1 -to port2 -rise_to [get_pins flop_Q]
