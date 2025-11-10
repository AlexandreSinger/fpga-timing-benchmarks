set_max_delay 10 -rise -fall -from pin1 -rise_from * -fall_from and1 -fall_through {net1, net2} -to pin2 -rise_to * -fall_to pin2 -ignore_clock_latency -reset_path
