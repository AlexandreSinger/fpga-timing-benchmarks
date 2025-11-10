set_max_delay 30 -rise -from ff1 -fall_through [get_pins flop_Q] -to and1 -ignore_clock_latency -probe
