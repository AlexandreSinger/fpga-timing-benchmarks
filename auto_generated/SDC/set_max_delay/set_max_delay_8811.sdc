set_max_delay 4.0 -fall -rise_from xor1 -through pin1 -rise_through [get_pins flop_Q] -fall_to [get_pins flop_Q] -ignore_clock_latency -probe
