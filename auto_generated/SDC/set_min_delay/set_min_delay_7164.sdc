set_min_delay 4.0 -rise -fall -through [get_pins flop_Q] -rise_through pin1 -to xor* -ignore_clock_latency -probe
