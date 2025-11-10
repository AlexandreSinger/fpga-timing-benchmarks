set_min_delay 4.0 -through * -rise_through * -fall_through xor* -rise_to [get_pins flop_Q] -ignore_clock_latency -probe
