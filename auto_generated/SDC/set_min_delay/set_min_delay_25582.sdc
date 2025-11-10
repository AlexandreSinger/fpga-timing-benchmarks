set_min_delay 10 -from * -rise_from adder1 -fall_from clk1 -rise_through * -rise_to port* -fall_to [get_pins flop_Q] -probe
