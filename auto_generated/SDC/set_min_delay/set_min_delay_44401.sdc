set_min_delay 30 -fall -from clk2 -rise_from * -fall_from * -through [get_pins flop_Q] -rise_through * -to xor1 -probe
