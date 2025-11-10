set_min_delay 30 -rise -rise_from {clk1 clk2} -fall_from pin2 -through adder1 -rise_through * -fall_to [get_pins flop_Q]
