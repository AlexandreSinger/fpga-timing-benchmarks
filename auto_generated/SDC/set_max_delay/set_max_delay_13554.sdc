set_max_delay 4.0 -rise -fall -rise_from port2 -through {net1, net2} -rise_to xor1 -fall_to port2 -ignore_clock_latency -probe -reset_path
