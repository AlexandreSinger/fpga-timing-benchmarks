set_min_delay 4.0 -from ff1 -fall_from [get_pins flop_Q] -rise_through net2 -fall_through * -ignore_clock_latency -probe
