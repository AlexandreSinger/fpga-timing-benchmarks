set_min_delay 4.0 -rise -from * -rise_through and1 -fall_through xor1 -rise_to [get_pins flop_Q] -fall_to {clk1 clk2} -probe
