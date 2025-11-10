set_max_delay 10 -rise -from xor1 -through {net1, net2} -fall_through xor* -ignore_clock_latency -probe -reset_path
