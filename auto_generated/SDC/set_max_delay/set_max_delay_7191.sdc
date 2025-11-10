set_max_delay 4.0 -rise -fall -through net2 -fall_through {net1, net2} -rise_to * -ignore_clock_latency -reset_path
