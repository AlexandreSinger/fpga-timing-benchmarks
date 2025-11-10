set_min_delay 30 -rise -fall -from clk1 -fall_from ff1 -through pin2 -rise_through [get_ports clk*] -fall_through net* -to xor1 -fall_to [get_pins flop_Q]
