set_min_delay 4.0 -rise -fall_from clk1 -through adder1 -fall_through xor1 -to [get_pins flop_Q] -rise_to [get_ports clk2]
