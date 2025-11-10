set_min_delay 30 -rise -from ff* -rise_through ff1 -fall_through {net1, net2} -ignore_clock_latency -probe -reset_path
