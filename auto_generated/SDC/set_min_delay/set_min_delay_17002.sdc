set_min_delay 10 -rise -rise_from [get_pins flop_Q] -fall_through xor* -ignore_clock_latency
