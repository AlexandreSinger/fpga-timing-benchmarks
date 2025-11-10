set_max_delay 4.0 -rise -through {net1, net2} -rise_through pin2 -fall_through {net1, net2} -rise_to pin1 -ignore_clock_latency
