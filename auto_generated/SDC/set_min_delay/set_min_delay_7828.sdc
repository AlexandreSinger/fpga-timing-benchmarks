set_min_delay 4.0 -rise -rise_from and1 -fall_from pin2 -fall_through * -to [get_pins flop_Q] -ignore_clock_latency -probe
