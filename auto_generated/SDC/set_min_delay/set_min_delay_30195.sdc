set_min_delay 10 -rise -from port2 -rise_from core_clock -fall_from port1 -fall_through net2 -to ff1 -rise_to * -ignore_clock_latency -probe
