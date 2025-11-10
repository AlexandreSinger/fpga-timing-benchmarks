set_max_delay 30 -from ff* -fall_from ff1 -through {net1, net2} -rise_to ff* -ignore_clock_latency -probe -reset_path
