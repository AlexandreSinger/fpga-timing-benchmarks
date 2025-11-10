set_max_delay 10 -fall_from * -through {net1, net2} -rise_through net1 -rise_to port* -ignore_clock_latency -probe -reset_path
