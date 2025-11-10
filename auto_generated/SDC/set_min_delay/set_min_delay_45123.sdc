set_min_delay 30 -fall -fall_from pin2 -rise_through * -fall_through net1 -to xor1 -rise_to [get_pins flop_Q] -ignore_clock_latency -probe
