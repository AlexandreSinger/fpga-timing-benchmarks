set_min_delay 4.0 -rise -fall_from * -through pin1 -fall_through {net1, net2} -rise_to ff1 -ignore_clock_latency -probe -reset_path
