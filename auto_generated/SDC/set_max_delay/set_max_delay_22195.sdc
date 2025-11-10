set_max_delay 10 -from * -fall_from [get_pins flop_Q] -through pin1 -rise_to port1 -ignore_clock_latency -probe
