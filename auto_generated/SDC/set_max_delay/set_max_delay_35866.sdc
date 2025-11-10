set_max_delay 30 -rise_from pin2 -through pin1 -rise_through xor1 -fall_through {net1, net2} -ignore_clock_latency
