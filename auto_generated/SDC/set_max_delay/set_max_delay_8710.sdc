set_max_delay 4.0 -fall -rise_from {clk1 clk2} -fall_from xor* -rise_through net1 -fall_through [get_pins flop_Q] -to port2 -rise_to [get_pins flop_Q]
