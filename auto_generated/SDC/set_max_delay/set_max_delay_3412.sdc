set_max_delay 4.0 -through [get_pins flop_Q] -rise_to core_clock -fall_to port2 -ignore_clock_latency -probe
