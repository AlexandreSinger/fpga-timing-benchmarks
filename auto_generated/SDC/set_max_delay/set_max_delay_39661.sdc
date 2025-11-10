set_max_delay 30 -rise -fall -rise_from xor1 -through {net1, net2} -rise_through * -fall_through and1 -ignore_clock_latency
