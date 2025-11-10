set_min_delay 4.0 -rise -fall -rise_through net2 -to ff1 -fall_to [get_pins flop_Q] -ignore_clock_latency -probe
