set_max_delay 10 -rise_from pin2 -through net2 -rise_through {net1, net2} -to and1 -ignore_clock_latency -probe -reset_path
