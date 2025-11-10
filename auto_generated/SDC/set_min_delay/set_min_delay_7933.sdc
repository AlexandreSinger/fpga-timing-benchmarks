set_min_delay 4.0 -rise -rise_from pin* -rise_through pin1 -fall_through xor* -to [get_pins flop_Q] -ignore_clock_latency -probe
