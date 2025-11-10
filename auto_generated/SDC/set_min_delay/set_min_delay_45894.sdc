set_min_delay 30 -rise -fall -from and1 -rise_from pin1 -rise_through {net1, net2} -fall_through * -ignore_clock_latency -probe -reset_path
