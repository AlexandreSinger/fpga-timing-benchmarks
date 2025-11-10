set_min_delay 30 -rise -fall -from port1 -fall_from pin* -rise_through net1 -fall_through [get_pins flop_Q] -to port1 -ignore_clock_latency -probe
