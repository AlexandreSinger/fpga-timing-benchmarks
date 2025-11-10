set_min_delay 4.0 -rise -fall -from core_clock -fall_from xor1 -rise_through {net1, net2} -fall_through {net1, net2} -ignore_clock_latency -probe -reset_path
