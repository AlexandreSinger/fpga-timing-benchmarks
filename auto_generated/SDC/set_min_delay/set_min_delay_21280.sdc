set_min_delay 10 -fall -from and1 -fall_from clk* -through [get_pins flop_Q] -to xor1 -probe
