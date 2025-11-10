set_min_delay 4.0 -rise -fall_from clk1 -rise_through adder1 -fall_through * -to [get_ports clk2] -rise_to [get_pins flop_Q] -fall_to xor* -probe
