set_min_delay 30 -from core_clock -rise_from pin2 -through ff1 -fall_through {net1, net2} -rise_to core_clock -ignore_clock_latency -probe -reset_path
