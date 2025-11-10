set_min_delay 10 -rise_through [get_pins flop_Q] -rise_to xor1 -fall_to [get_pins flop_Q] -ignore_clock_latency
