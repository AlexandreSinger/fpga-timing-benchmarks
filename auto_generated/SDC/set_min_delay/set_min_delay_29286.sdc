set_min_delay 10 -through * -rise_through [get_pins flop_Q] -fall_through pin2 -to * -rise_to port2 -fall_to pin2 -ignore_clock_latency -probe
