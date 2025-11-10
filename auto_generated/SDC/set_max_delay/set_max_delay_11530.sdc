set_max_delay 4.0 -rise -fall_from ff1 -through * -rise_through [get_pins flop_Q] -to [get_pins flop_Q] -fall_to and1 -ignore_clock_latency -probe
