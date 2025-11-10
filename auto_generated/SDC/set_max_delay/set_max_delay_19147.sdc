set_max_delay 10 -from [get_pins flop_Q] -rise_from * -rise_through xor* -ignore_clock_latency -probe
