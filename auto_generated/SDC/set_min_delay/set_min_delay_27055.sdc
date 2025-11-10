set_min_delay 10 -rise -fall -fall_from xor1 -through {net1, net2} -fall_through pin2 -rise_to * -ignore_clock_latency -reset_path
