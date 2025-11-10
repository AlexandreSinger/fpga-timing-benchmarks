set_min_delay 10 -fall -from [get_pins flop_Q] -rise_from pin1 -fall_from adder1 -through xor1 -fall_through *
