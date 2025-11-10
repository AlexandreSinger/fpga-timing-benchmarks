set_max_delay 30 -fall -from * -rise_from ff1 -through {net1, net2} -fall_through and1 -ignore_clock_latency -probe -reset_path
