set_min_delay 10 -rise -rise_from core_clock -fall_from port1 -through xor1 -rise_through pin1 -to [get_pins flop_Q] -probe
