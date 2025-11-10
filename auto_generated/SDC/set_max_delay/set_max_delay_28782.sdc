set_max_delay 10 -fall -through {net1, net2} -rise_through net2 -to port1 -rise_to port2 -ignore_clock_latency -probe -reset_path
