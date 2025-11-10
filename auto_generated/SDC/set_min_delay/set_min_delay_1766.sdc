set_min_delay 4.0 -rise -from * -fall_from [get_pins flop_Q] -fall_to and1 -ignore_clock_latency
