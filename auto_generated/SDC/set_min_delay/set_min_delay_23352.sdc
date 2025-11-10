set_min_delay 10 -rise -fall -rise_from [get_pins flop_Q] -rise_through pin* -to xor1 -ignore_clock_latency -probe
