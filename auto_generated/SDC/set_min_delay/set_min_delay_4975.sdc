set_min_delay 4.0 -fall -from clk1 -through adder1 -rise_through [get_pins flop_Q] -rise_to pin* -fall_to clk1
