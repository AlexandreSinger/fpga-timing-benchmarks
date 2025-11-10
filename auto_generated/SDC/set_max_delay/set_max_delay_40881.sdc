set_max_delay 30 -rise -through adder1 -rise_through net1 -fall_through adder1 -to [get_pins flop_Q] -fall_to clk1 -probe
