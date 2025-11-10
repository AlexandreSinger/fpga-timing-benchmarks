set_min_delay 30 -rise -from xor* -fall_through [get_pins flop_Q] -rise_to and1 -ignore_clock_latency
