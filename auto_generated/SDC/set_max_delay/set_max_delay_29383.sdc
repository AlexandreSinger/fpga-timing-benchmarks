set_max_delay 10 -rise -fall -from core_clock -rise_from xor1 -fall_from core_clock -rise_through {net1, net2} -fall_to pin2 -ignore_clock_latency -reset_path
