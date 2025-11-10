set_max_delay 30 -fall_from core_clock -fall_through {net1, net2} -rise_to port2 -fall_to pin* -ignore_clock_latency -probe
