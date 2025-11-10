set_min_delay 10 -rise -fall -from xor1 -fall_from ff1 -through [get_pins flop_Q] -rise_through xor1 -to {clk1 clk2}
