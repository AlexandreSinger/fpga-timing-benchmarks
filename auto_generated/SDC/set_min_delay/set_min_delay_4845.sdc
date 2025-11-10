set_min_delay 4.0 -fall -from [get_pins flop_Q] -rise_from xor* -fall_through and1 -to adder1 -rise_to clk2
