set_min_delay 10 -through {net1, net2} -fall_through xor1 -rise_to core_clock -fall_to pin2 -ignore_clock_latency -reset_path
