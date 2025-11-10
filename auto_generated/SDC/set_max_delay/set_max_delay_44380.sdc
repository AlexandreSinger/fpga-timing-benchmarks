set_max_delay 30 -rise -through pin* -fall_through {net1, net2} -to xor* -rise_to pin2 -ignore_clock_latency -probe -reset_path
