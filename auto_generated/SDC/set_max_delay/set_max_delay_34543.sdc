set_max_delay 30 -rise -from {clk1 clk2} -through [get_pins flop_Q] -rise_through adder1 -fall_to pin2
