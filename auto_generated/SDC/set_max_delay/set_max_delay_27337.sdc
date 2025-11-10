set_max_delay 10 -rise -from ff1 -rise_from * -fall_from * -rise_to [get_pins flop_Q] -fall_to [get_pins flop_Q] -ignore_clock_latency -probe
