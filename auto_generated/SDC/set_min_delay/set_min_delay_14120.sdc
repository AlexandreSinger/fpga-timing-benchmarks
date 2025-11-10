set_min_delay 4.0 -rise -rise_from * -through [get_pins flop_Q] -rise_through pin* -fall_through [get_pins flop_Q] -to and1 -rise_to * -ignore_clock_latency -probe
