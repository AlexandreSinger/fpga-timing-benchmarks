set_max_delay 10 -from adder1 -rise_from clk1 -through pin1 -fall_through [get_pins flop_Q] -rise_to pin1 -fall_to xor* -probe
