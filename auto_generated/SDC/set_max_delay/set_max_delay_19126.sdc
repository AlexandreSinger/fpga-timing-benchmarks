set_max_delay 10 -from port2 -rise_from [get_pins flop_Q] -through * -ignore_clock_latency -probe
