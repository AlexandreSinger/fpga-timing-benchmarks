set_max_delay 30 -rise -rise_from ff1 -fall_from ff1 -rise_through {net1, net2} -fall_through xor* -to * -ignore_clock_latency -probe -reset_path
