set_min_delay 30 -through xor1 -fall_through {net1, net2} -rise_to * -ignore_clock_latency -probe -reset_path
