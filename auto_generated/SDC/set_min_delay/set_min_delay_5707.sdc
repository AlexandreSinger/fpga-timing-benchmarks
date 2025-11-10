set_min_delay 4.0 -from adder1 -rise_from port2 -rise_through pin* -to xor* -rise_to [get_pins flop_Q] -fall_to [get_ports clk*]
