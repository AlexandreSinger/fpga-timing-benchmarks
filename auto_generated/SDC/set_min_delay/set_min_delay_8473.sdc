set_min_delay 4.0 -fall -from {clk1 clk2} -fall_from [get_pins flop_Q] -rise_through xor* -to pin2 -rise_to pin* -fall_to adder1
