set_min_delay 30 -rise -fall -rise_from xor1 -through {net1, net2} -rise_through net* -fall_through * -rise_to pin1 -ignore_clock_latency
