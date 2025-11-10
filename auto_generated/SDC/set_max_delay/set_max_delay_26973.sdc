set_max_delay 10 -rise -fall -rise_from and1 -rise_through [get_pins flop_Q] -to * -rise_to core_clock -ignore_clock_latency -probe
