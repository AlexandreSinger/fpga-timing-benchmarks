set_min_delay 30 -rise_from {clk1 clk2} -fall_from adder1 -rise_through xor* -to * -fall_to [get_pins flop_Q]
