set_min_delay 10 -rise -rise_through xor* -fall_through * -to xor* -fall_to [get_pins flop_Q] -ignore_clock_latency
