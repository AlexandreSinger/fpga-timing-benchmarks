set_min_delay 10 -rise -from pin2 -rise_from ff1 -fall_from * -rise_through xor1 -to port1 -rise_to port2 -ignore_clock_latency -probe
