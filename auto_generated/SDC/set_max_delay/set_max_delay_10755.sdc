set_max_delay 4.0 -rise -fall -through net1 -rise_through [get_pins flop_Q] -fall_through pin2 -to and1 -ignore_clock_latency -probe
