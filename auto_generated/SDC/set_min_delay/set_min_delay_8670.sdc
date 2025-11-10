set_min_delay 4.0 -fall -rise_from ff* -fall_from clk1 -through net2 -rise_through adder1 -fall_to [get_pins flop_Q] -probe
