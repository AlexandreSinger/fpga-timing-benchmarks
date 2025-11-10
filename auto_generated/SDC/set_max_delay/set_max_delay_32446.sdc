set_max_delay 10 -rise -fall -from * -fall_from xor* -rise_through ff1 -fall_through pin1 -to core_clock -rise_to port1 -fall_to port2 -ignore_clock_latency -probe
