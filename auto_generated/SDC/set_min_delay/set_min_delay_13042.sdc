set_min_delay 4.0 -rise -fall -from xor* -rise_from xor1 -through adder1 -rise_through [get_pins flop_Q] -fall_through pin2 -rise_to [get_ports clk1] -fall_to *
