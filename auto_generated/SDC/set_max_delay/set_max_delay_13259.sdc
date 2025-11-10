set_max_delay 4.0 -rise -fall -from ff1 -fall_from and1 -rise_through [get_pins flop_Q] -to pin1 -fall_to pin1 -ignore_clock_latency -probe
