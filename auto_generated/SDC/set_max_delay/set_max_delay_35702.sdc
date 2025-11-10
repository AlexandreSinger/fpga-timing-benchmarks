set_max_delay 30 -from port2 -through * -rise_to [get_pins flop_Q] -ignore_clock_latency -probe
