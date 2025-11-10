set_min_delay 10 -rise -fall_from [get_pins flop_Q] -through pin2 -rise_through * -fall_to port1 -ignore_clock_latency -probe
