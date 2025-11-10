set_min_delay 10 -rise -fall -rise_from pin* -through {net1, net2} -to core_clock -fall_to ff1 -ignore_clock_latency -probe -reset_path
