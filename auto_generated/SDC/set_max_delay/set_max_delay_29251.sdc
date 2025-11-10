set_max_delay 10 -fall_from adder1 -through pin* -rise_through xor1 -fall_through * -to pin* -rise_to * -fall_to [get_pins flop_Q] -probe
