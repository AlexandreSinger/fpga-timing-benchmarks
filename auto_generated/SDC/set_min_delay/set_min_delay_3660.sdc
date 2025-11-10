set_min_delay 4.0 -rise -fall -rise_from adder1 -fall_from {clk1 clk2} -to pin* -fall_to [get_pins flop_Q]
