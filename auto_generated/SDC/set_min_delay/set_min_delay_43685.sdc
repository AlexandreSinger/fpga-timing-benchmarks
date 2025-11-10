set_min_delay 30 -rise -from * -rise_from xor1 -fall_from * -rise_through {net1, net2} -rise_to ff1 -ignore_clock_latency -reset_path
