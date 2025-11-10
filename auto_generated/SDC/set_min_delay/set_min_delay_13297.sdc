set_min_delay 4.0 -rise -fall -from * -through net2 -rise_through xor1 -fall_through {net1, net2} -to * -ignore_clock_latency -reset_path
