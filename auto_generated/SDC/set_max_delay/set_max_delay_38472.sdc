set_max_delay 30 -from pin2 -rise_from and1 -rise_through [get_pins flop_Q] -fall_through pin2 -ignore_clock_latency -probe
