set_min_delay 30 -rise_from pin1 -through {net1, net2} -fall_through xor1 -to xor1 -ignore_clock_latency -reset_path
