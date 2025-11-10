set_max_delay 30 -rise -fall_from * -fall_through {net1, net2} -fall_to xor1 -ignore_clock_latency -probe -reset_path
