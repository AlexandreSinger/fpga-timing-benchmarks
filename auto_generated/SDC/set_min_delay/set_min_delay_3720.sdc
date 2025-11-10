set_min_delay 4.0 -rise -fall -rise_from [get_pins flop_Q] -rise_through xor* -ignore_clock_latency -probe
