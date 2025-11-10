set_min_delay 30 -rise -fall -rise_from ff* -through pin* -rise_through {net1, net2} -fall_through pin2 -ignore_clock_latency -reset_path
