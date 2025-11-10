set_max_delay 10 -fall -from core_clock -rise_from * -through {net1, net2} -rise_through net2 -to pin2 -fall_to and1 -ignore_clock_latency -probe
