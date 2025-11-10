set_max_delay 4.0 -fall -from xor* -rise_from adder1 -rise_through pin* -fall_through [get_pins flop_Q] -to clk1 -rise_to port2 -fall_to [get_ports clk2]
