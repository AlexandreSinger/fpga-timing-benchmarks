set_max_delay 10 -rise -from pin* -rise_from port2 -rise_to [get_pins flop_Q] -ignore_clock_latency -probe
