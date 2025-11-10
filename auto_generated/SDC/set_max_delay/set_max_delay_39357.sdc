set_max_delay 30 -rise -fall -from [get_pins flop_Q] -rise_from * -rise_to and1 -ignore_clock_latency -probe
