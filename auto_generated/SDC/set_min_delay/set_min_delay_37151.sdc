set_min_delay 30 -rise -rise_from [get_ports clk*] -through ff1 -rise_through adder1 -fall_through net2 -rise_to [get_pins flop_Q]
