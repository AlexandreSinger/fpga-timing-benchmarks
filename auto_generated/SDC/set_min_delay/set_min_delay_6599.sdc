set_min_delay 4.0 -rise -fall -from * -fall_from xor* -through [get_pins flop_Q] -rise_through adder1 -fall_to clk1
