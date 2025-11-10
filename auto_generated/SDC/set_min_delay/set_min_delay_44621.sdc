set_min_delay 30 -fall -from * -rise_from xor1 -rise_through {net1, net2} -rise_to * -ignore_clock_latency -probe -reset_path
