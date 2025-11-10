set_max_delay 30 -rise -fall_from and1 -to pin2 -rise_to core_clock -fall_to [get_pins flop_Q] -ignore_clock_latency -probe
