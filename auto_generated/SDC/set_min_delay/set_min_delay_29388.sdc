set_min_delay 10 -rise -fall -from clk1 -rise_from xor1 -fall_from adder1 -fall_through xor1 -to * -rise_to [get_pins flop_Q] -probe
