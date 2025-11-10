set_min_delay 30 -rise -fall -from xor1 -fall_from adder1 -through adder1 -fall_through [get_pins flop_Q] -to pin2 -fall_to xor1
