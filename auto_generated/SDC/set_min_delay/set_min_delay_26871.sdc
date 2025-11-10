set_min_delay 10 -rise -fall -rise_from pin* -fall_from port1 -to [get_pins flop_Q] -fall_to port1 -ignore_clock_latency -probe
