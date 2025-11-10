set_min_delay 30 -rise_from core_clock -fall_from and1 -rise_through net2 -fall_through [get_pins flop_Q] -rise_to xor* -fall_to xor1 -ignore_clock_latency -probe
