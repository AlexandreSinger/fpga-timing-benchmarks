set_max_delay 10 -rise_through [get_pins flop_Q] -to [get_pins flop_Q] -rise_to and1 -ignore_clock_latency -probe
