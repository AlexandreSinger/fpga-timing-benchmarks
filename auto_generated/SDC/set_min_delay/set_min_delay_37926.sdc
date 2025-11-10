set_min_delay 30 -fall -rise_from * -fall_from pin2 -to [get_pins flop_Q] -fall_to xor1 -ignore_clock_latency
