set_max_delay 10 -rise -from * -through {net1, net2} -fall_through xor* -rise_to * -ignore_clock_latency -reset_path
