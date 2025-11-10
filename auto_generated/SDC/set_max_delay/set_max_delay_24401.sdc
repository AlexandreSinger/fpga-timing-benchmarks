set_max_delay 10 -rise -fall_from clk1 -through [get_pins flop_Q] -fall_through adder1 -to port* -rise_to * -fall_to {clk1 clk2}
