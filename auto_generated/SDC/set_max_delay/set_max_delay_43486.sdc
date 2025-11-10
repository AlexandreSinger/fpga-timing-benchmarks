set_max_delay 30 -rise -fall -fall_from * -rise_through net1 -to and1 -fall_to [get_pins flop_Q] -ignore_clock_latency -probe
