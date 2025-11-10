set_min_delay 10 -from [get_pins flop_Q] -fall_from * -through pin1 -rise_through pin1 -fall_through pin1 -rise_to port2 -fall_to [get_pins flop_Q] -ignore_clock_latency -probe
