set_min_delay 10 -fall_from port2 -through xor1 -fall_through xor1 -to [get_pins flop_Q] -ignore_clock_latency
