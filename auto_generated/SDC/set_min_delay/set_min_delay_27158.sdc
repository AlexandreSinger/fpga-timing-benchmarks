set_min_delay 10 -rise -fall -through ff1 -rise_through net1 -to [get_pins flop_Q] -fall_to * -ignore_clock_latency -probe
