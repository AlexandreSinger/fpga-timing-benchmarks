set_max_delay 10 -from and1 -fall_from port2 -rise_through net1 -fall_through ff1 -rise_to pin2 -fall_to [get_pins flop_Q] -ignore_clock_latency -probe
