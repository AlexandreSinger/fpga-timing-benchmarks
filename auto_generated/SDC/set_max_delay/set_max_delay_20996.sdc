set_max_delay 10 -rise -fall_from xor1 -fall_through [get_pins flop_Q] -rise_to xor* -ignore_clock_latency -probe
