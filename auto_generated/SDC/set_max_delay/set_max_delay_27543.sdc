set_max_delay 10 -rise -from clk1 -fall_from [get_pins flop_Q] -rise_through pin1 -fall_through * -to xor1 -fall_to * -probe
