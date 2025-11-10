set_min_delay 10 -rise_from [get_pins flop_Q] -fall_from {clk1 clk2} -to xor1 -rise_to * -probe
