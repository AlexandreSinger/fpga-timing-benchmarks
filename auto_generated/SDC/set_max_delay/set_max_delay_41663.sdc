set_max_delay 30 -fall -rise_from * -fall_through net1 -rise_to * -fall_to [get_pins flop_Q] -ignore_clock_latency -probe
