set_min_delay 30 -rise -through {net1, net2} -rise_through net* -fall_to ff* -ignore_clock_latency -probe -reset_path
