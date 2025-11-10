set_min_delay 4.0 -fall -fall_from * -through xor1 -fall_through [get_pins flop_Q] -to adder1 -fall_to adder1
