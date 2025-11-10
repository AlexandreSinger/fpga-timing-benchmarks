set_max_delay 10 -fall_from core_clock -through {net1, net2} -rise_through pin2 -to core_clock -rise_to core_clock -ignore_clock_latency -probe -reset_path
