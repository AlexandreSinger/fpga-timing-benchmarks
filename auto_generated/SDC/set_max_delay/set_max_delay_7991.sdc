set_max_delay 4.0 -rise -fall_from pin2 -through {net1, net2} -rise_through pin1 -fall_through net2 -fall_to xor1 -ignore_clock_latency
