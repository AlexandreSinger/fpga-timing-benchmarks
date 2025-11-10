set_min_delay 10 -rise -from core_clock -rise_from and1 -fall_from port2 -through and1 -fall_through * -to and1 -rise_to and1 -ignore_clock_latency -probe
