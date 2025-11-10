set_min_delay 30 -fall -from * -fall_from * -rise_through xor1 -to [get_pins flop_Q] -rise_to adder1 -probe
