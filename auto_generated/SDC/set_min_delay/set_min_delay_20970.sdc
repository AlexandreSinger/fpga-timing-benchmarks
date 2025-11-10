set_min_delay 10 -rise -fall_from [get_pins flop_Q] -rise_through * -to xor* -ignore_clock_latency -probe
