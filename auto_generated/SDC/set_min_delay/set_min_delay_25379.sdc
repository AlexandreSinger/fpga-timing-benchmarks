set_min_delay 10 -fall -fall_from pin2 -rise_through net1 -fall_through {net1, net2} -ignore_clock_latency -probe -reset_path
