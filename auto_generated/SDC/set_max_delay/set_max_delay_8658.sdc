set_max_delay 4.0 -fall -rise_from * -fall_from clk* -through [get_pins flop_Q] -rise_through xor1 -fall_through pin* -probe
