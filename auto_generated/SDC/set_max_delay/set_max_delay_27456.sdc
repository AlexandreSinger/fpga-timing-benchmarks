set_max_delay 10 -rise -from core_clock -rise_from xor1 -fall_through {net1, net2} -to core_clock -ignore_clock_latency -probe -reset_path
