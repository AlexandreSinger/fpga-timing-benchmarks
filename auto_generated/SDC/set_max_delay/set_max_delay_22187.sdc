set_max_delay 10 -from adder1 -fall_from clk* -through [get_pins flop_Q] -to pin2 -fall_to xor* -probe
