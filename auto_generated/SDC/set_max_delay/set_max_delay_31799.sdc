set_max_delay 10 -rise -from core_clock -rise_from port2 -fall_from port2 -through pin2 -rise_through net2 -fall_through pin* -to * -ignore_clock_latency -probe
