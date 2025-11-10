set_min_delay 30 -rise_through {net1, net2} -fall_through pin* -to xor* -fall_to * -ignore_clock_latency -probe -reset_path
