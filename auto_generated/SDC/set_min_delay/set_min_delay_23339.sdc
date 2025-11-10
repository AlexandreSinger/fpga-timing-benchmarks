set_min_delay 10 -rise -fall -rise_from xor1 -rise_through xor* -fall_through pin* -fall_to [get_pins flop_Q] -ignore_clock_latency
