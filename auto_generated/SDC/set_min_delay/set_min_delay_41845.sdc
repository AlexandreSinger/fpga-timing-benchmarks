set_min_delay 30 -fall -through net2 -fall_through [get_pins flop_Q] -rise_to pin1 -fall_to pin1 -ignore_clock_latency -probe
