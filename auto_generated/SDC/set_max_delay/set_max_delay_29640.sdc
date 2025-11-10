set_max_delay 10 -rise -fall -from xor* -fall_from * -rise_through net2 -to port1 -rise_to xor* -ignore_clock_latency -probe
