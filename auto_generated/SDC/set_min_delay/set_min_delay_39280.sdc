set_min_delay 30 -rise -fall -from port2 -rise_from clk1 -through adder1 -rise_through [get_pins flop_Q] -fall_through *
