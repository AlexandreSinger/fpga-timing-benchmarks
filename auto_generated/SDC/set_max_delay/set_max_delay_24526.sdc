set_max_delay 10 -rise -through {net1, net2} -rise_through * -fall_to port2 -ignore_clock_latency -probe -reset_path
