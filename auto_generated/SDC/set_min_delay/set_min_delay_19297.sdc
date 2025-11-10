set_min_delay 10 -from * -through xor1 -fall_through [get_pins flop_Q] -rise_to {clk1 clk2} -probe
