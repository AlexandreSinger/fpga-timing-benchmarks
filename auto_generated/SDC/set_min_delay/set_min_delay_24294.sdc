set_min_delay 10 -rise -rise_from port* -through net* -fall_through {net1, net2} -ignore_clock_latency -probe -reset_path
