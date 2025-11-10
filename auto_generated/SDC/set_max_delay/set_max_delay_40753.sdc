set_max_delay 30 -rise -fall_from adder1 -through [get_pins flop_Q] -rise_through xor1 -fall_through * -to * -probe
