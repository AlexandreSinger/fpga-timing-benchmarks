set_min_delay 4.0 -fall -rise_from [get_pins flop_Q] -rise_through * -rise_to port2 -fall_to * -ignore_clock_latency -probe
