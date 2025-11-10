set_max_delay 10 -rise -fall -from core_clock -fall_from ff1 -through {net1, net2} -fall_through net* -ignore_clock_latency
