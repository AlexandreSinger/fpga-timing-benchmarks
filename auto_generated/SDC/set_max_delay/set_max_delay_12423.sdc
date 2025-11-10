set_max_delay 4.0 -from * -rise_from * -fall_from clk* -through [get_pins flop_Q] -rise_through ff1 -fall_through xor1 -rise_to pin2 -probe
