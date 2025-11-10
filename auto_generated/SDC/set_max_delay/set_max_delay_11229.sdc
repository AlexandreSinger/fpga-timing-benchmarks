set_max_delay 4.0 -rise -from port1 -through * -rise_through {net1, net2} -fall_through * -ignore_clock_latency -probe -reset_path
