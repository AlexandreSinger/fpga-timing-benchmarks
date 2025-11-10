set_min_delay 30 -rise -through * -rise_through ff1 -fall_through [get_pins flop_Q] -fall_to port1 -ignore_clock_latency -probe
