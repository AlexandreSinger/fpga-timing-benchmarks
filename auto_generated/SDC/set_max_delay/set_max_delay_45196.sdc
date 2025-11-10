set_max_delay 30 -from * -rise_from core_clock -fall_from * -through pin1 -rise_through {net1, net2} -fall_through * -ignore_clock_latency -probe
