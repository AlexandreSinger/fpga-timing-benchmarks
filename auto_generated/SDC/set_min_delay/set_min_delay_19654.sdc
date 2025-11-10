set_min_delay 10 -fall_from core_clock -through [get_pins flop_Q] -rise_to port2 -ignore_clock_latency -probe
