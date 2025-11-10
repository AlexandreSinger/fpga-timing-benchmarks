set_min_delay 30 -rise -through xor* -rise_through [get_pins flop_Q] -fall_through pin* -ignore_clock_latency -probe
