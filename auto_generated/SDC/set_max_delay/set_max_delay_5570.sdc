set_max_delay 4.0 -from clk2 -rise_from [get_ports clk2] -fall_from xor1 -through adder1 -rise_to * -fall_to [get_pins flop_Q]
