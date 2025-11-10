set_min_delay 4.0 -rise -fall -fall_from port1 -to [get_pins flop_Q] -fall_to * -ignore_clock_latency -probe
