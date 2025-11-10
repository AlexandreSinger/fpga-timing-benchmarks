set_min_delay 10 -rise -through [get_pins flop_Q] -rise_through xor* -ignore_clock_latency -probe
