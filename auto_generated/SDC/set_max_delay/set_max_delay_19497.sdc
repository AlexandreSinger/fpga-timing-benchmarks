set_max_delay 10 -rise_from pin2 -through [get_pins flop_Q] -rise_through and1 -ignore_clock_latency -probe
