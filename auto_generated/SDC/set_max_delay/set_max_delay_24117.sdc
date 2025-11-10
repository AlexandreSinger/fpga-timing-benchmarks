set_max_delay 10 -rise -rise_from pin* -fall_from core_clock -through net2 -rise_through ff* -fall_through {net1, net2} -ignore_clock_latency
