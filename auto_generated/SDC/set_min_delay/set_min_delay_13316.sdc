set_min_delay 4.0 -rise -fall -from pin1 -through net2 -rise_through {net1, net2} -to * -fall_to core_clock -ignore_clock_latency -reset_path
