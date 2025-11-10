set_min_delay 4.0 -rise_from {clk1 clk2} -fall_from ff* -rise_through [get_pins flop_Q] -fall_through adder1 -rise_to * -fall_to xor* -probe
