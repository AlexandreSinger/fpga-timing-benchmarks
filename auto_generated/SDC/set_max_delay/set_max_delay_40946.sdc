set_max_delay 30 -rise -rise_through xor1 -fall_through {net1, net2} -fall_to port1 -ignore_clock_latency -probe -reset_path
