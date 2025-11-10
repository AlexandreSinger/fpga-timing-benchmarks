set_max_delay 30 -rise -through pin1 -rise_through net1 -fall_through * -to [get_pins flop_Q] -fall_to and1 -ignore_clock_latency -probe
