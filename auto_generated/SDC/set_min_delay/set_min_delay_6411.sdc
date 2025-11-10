set_min_delay 4.0 -through {net1, net2} -rise_through xor1 -fall_through and1 -ignore_clock_latency -probe -reset_path
