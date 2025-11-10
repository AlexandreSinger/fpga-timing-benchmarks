set_min_delay 30 -rise -fall_from * -through [get_pins flop_Q] -to * -rise_to and1 -fall_to * -ignore_clock_latency
