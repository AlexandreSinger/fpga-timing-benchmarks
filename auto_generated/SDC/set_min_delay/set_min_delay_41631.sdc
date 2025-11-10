set_min_delay 30 -fall -rise_from [get_pins flop_Q] -rise_through pin1 -fall_through net1 -rise_to xor* -ignore_clock_latency -probe
