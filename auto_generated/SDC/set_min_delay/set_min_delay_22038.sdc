set_min_delay 10 -from xor* -rise_from * -through [get_pins flop_Q] -rise_through pin1 -ignore_clock_latency -probe
