set_min_delay 30 -rise -through net2 -rise_through pin1 -fall_through pin* -to and1 -fall_to [get_pins flop_Q] -ignore_clock_latency -probe
