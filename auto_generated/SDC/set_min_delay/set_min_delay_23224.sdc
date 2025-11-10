set_min_delay 10 -rise -fall -rise_from * -fall_from [get_ports clk*] -rise_through adder1 -to * -rise_to [get_pins flop_Q]
