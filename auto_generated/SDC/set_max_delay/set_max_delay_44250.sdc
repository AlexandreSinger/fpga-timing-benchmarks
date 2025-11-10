set_max_delay 30 -rise -rise_from * -rise_through {net1, net2} -fall_through * -to pin1 -fall_to and1 -ignore_clock_latency -probe
