set_max_delay 10 -rise -from [get_pins flop_Q] -rise_from [get_pins flop_Q] -through * -rise_through * -rise_to and1 -ignore_clock_latency -probe
