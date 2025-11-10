set_min_delay 10 -rise -fall -fall_from pin2 -through {net1, net2} -rise_through net* -fall_through * -fall_to port1 -ignore_clock_latency -probe
