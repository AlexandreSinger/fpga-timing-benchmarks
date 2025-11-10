set_max_delay 10 -fall -from and1 -fall_from * -rise_through {net1, net2} -fall_through net2 -rise_to port1 -ignore_clock_latency -probe -reset_path
