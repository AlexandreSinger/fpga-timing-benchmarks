set_min_delay 10 -fall -from * -rise_from port1 -fall_from ff1 -through [get_pins flop_Q] -rise_through adder1 -to clk1 -fall_to and1 -probe
