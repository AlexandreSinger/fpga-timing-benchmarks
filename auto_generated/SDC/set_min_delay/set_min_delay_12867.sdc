set_min_delay 4.0 -fall_from clk2 -through pin2 -rise_through * -fall_through * -to adder1 -rise_to [get_pins flop_Q] -fall_to xor1 -probe
