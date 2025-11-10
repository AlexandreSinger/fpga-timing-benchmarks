set_min_delay 10 -rise -fall -fall_from port1 -through [get_pins flop_Q] -to and1 -ignore_clock_latency
