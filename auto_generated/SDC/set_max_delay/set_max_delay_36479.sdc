set_max_delay 30 -rise -fall -rise_from core_clock -rise_through [get_pins flop_Q] -to xor1 -probe
