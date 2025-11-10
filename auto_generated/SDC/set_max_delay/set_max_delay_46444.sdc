set_max_delay 30 -rise -fall -through net2 -rise_through {net1, net2} -fall_through and1 -to pin1 -ignore_clock_latency -probe -reset_path
