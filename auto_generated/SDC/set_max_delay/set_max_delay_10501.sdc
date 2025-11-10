set_max_delay 4.0 -rise -fall -rise_from pin1 -through * -rise_through xor1 -fall_through [get_pins flop_Q] -rise_to pin2 -fall_to [get_pins flop_Q]
