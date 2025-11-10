set_min_delay 10 -rise -fall -from core_clock -fall_from port1 -rise_through ff1 -fall_through pin2 -to core_clock -ignore_clock_latency -probe
