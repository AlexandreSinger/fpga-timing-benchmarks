set_max_delay 30 -rise -fall -fall_from port1 -through [get_pins flop_Q] -rise_through net1 -fall_through * -fall_to port1 -ignore_clock_latency -probe
