set_min_delay 4.0 -rise -rise_from * -fall_from port1 -through {net1, net2} -rise_through net* -fall_through ff1 -to ff1 -ignore_clock_latency
