set_max_delay 10 -rise -rise_from * -fall_from pin2 -fall_through {net1, net2} -fall_to core_clock -ignore_clock_latency -probe -reset_path
