set_max_delay 10 -rise -fall -rise_from pin2 -through {net1, net2} -rise_through net1 -fall_through pin2 -to pin2 -ignore_clock_latency -probe -reset_path
