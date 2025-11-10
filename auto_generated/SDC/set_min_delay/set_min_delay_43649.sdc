set_min_delay 30 -rise -from * -rise_from ff1 -fall_from [get_pins flop_Q] -through pin* -rise_to and1 -ignore_clock_latency -probe
