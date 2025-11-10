set_min_delay 30 -rise -fall -rise_from * -through * -fall_through [get_pins flop_Q] -to [get_pins flop_Q] -rise_to and1 -ignore_clock_latency -probe
