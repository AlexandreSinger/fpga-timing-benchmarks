set_min_delay 30 -rise -fall -from {clk1 clk2} -fall_from adder1 -fall_through pin2 -to clk2 -rise_to [get_pins flop_Q] -probe
