set_min_delay 4.0 -rise -from pin2 -through [get_pins flop_Q] -rise_through xor* -to pin1 -ignore_clock_latency -probe
