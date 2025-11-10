set_min_delay 4.0 -rise -through net2 -rise_through [get_pins flop_Q] -to port1 -rise_to pin2 -fall_to pin1 -ignore_clock_latency -probe
