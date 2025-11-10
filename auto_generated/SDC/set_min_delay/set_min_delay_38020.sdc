set_min_delay 30 -fall -rise_from [get_pins flop_Q] -rise_through net2 -to ff1 -ignore_clock_latency -probe
