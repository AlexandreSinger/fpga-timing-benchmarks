set_min_delay 30 -from port1 -through * -rise_through adder1 -fall_through [get_pins flop_Q] -rise_to clk2 -probe
