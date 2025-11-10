set_min_delay 30 -rise -rise_from [get_pins flop_Q] -fall_from pin1 -rise_through xor* -ignore_clock_latency
