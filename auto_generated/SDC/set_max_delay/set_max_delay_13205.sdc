set_max_delay 4.0 -rise -fall -from core_clock -fall_from pin1 -through {net1, net2} -fall_through ff1 -to and1 -ignore_clock_latency -probe
