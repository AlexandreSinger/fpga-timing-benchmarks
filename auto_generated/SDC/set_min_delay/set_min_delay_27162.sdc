set_min_delay 10 -rise -fall -through net1 -rise_through [get_pins flop_Q] -rise_to * -fall_to * -ignore_clock_latency -probe
