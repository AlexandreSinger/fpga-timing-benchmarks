set_max_delay 4.0 -rise -from and1 -rise_from * -fall_from core_clock -through {net1, net2} -fall_through and1 -ignore_clock_latency -reset_path
