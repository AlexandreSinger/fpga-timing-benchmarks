set_max_delay 10 -fall -from xor* -rise_from port2 -fall_from * -through ff1 -to port1 -ignore_clock_latency -probe
