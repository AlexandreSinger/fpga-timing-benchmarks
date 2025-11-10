set_max_delay 4.0 -rise -fall -fall_from and1 -through ff1 -rise_through {net1, net2} -fall_through xor* -ignore_clock_latency -probe -reset_path
