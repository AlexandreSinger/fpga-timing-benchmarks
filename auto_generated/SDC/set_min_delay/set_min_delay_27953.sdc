set_min_delay 10 -rise -fall_from pin2 -rise_through {net1, net2} -fall_through xor1 -to port* -ignore_clock_latency -probe -reset_path
