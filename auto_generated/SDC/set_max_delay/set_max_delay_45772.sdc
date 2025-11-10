set_max_delay 30 -rise -fall -from clk1 -rise_from {clk1 clk2} -fall_from pin2 -fall_through [get_pins flop_Q] -to xor* -rise_to adder1 -probe
