set_min_delay 30 -rise -fall -through net1 -fall_through [get_pins flop_Q] -to * -fall_to port2 -ignore_clock_latency -probe
