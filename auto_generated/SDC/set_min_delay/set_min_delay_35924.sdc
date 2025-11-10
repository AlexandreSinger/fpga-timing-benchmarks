set_min_delay 30 -rise_from ff1 -rise_through [get_ports clk1] -fall_through adder1 -rise_to [get_pins flop_Q] -fall_to port2
