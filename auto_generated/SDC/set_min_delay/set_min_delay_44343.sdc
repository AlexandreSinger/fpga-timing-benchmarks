set_min_delay 30 -rise -fall_from port2 -rise_through ff* -to [get_pins flop_Q] -rise_to port1 -fall_to pin2 -ignore_clock_latency -probe
