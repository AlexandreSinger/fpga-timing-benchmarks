set_max_delay 4.0 -rise -fall -from and1 -through net2 -rise_through {net1, net2} -to core_clock -rise_to xor1 -fall_to pin1 -ignore_clock_latency -probe -reset_path
