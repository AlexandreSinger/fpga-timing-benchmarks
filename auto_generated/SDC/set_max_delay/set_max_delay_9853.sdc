set_max_delay 4.0 -fall_from * -rise_through {net1, net2} -fall_through net2 -to * -ignore_clock_latency -probe -reset_path
