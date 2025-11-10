set_min_delay 10 -rise -from port* -rise_through xor* -to port1 -fall_to * -ignore_clock_latency -probe
