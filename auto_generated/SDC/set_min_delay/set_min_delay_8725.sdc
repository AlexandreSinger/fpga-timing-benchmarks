set_min_delay 4.0 -fall -rise_from {clk1 clk2} -fall_from xor* -rise_through net2 -to [get_pins flop_Q] -rise_to port2 -fall_to port1
