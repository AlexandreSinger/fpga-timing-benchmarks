set_min_delay 4.0 -rise -rise_from [get_ports clk*] -fall_from [get_ports clk1] -rise_through net1 -fall_through pin2 -to * -fall_to [get_pins flop_Q]
