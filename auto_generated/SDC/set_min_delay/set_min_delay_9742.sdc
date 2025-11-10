set_min_delay 4.0 -rise_from port* -through ff1 -fall_through pin2 -to port2 -rise_to * -ignore_clock_latency -probe
