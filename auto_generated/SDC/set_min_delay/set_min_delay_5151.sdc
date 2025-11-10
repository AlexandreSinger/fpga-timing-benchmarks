set_min_delay 4.0 -fall -rise_from xor1 -fall_from [get_pins flop_Q] -fall_through * -ignore_clock_latency -probe
