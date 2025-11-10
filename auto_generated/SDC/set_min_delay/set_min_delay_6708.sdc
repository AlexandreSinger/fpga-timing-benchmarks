set_min_delay 4.0 -rise -fall -from clk* -through adder1 -fall_through and1 -rise_to [get_pins flop_Q] -probe
