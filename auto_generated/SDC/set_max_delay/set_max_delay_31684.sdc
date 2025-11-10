set_max_delay 10 -rise -fall -rise_from clk1 -fall_from [get_pins flop_Q] -rise_through net2 -fall_through and1 -to pin1 -rise_to adder1 -fall_to xor1 -probe
