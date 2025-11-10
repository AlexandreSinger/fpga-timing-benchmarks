set_min_delay 10 -from [get_pins flop_Q] -through xor* -rise_through net2 -ignore_clock_latency
