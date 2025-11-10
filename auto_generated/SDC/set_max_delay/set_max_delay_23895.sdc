set_max_delay 10 -rise -from core_clock -fall_from * -through net1 -fall_through and1 -ignore_clock_latency -probe
