set_min_delay 10 -fall -rise_through net1 -fall_through {net1, net2} -rise_to port1 -ignore_clock_latency -probe -reset_path
