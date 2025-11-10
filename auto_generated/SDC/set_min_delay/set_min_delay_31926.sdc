set_min_delay 10 -rise -from * -fall_from ff1 -through pin2 -rise_through xor1 -fall_through {net1, net2} -fall_to xor* -ignore_clock_latency -probe -reset_path
