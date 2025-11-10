set_min_delay 30 -rise -fall -rise_from core_clock -fall_from ff* -through net* -rise_through net2 -fall_through {net1, net2} -ignore_clock_latency
