set_min_delay 30 -rise -fall -through net* -rise_through {net1, net2} -fall_through ff* -to * -rise_to * -ignore_clock_latency
