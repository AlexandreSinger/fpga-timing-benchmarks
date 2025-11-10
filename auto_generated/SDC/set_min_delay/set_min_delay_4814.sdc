set_min_delay 4.0 -fall -from [get_pins flop_Q] -rise_from adder1 -through net* -rise_to clk2 -fall_to [get_pins flop_Q]
