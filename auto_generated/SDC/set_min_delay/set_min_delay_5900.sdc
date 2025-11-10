set_min_delay 4.0 -from * -through [get_pins flop_Q] -rise_through * -fall_through net1 -ignore_clock_latency -probe
