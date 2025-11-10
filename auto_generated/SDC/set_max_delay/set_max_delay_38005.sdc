set_max_delay 30 -fall -rise_from and1 -rise_through adder1 -fall_through [get_pins flop_Q] -rise_to clk2 -probe
