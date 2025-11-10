set_min_delay 10 -through {net1, net2} -rise_through ff* -fall_through net* -to ff1 -rise_to core_clock -ignore_clock_latency
