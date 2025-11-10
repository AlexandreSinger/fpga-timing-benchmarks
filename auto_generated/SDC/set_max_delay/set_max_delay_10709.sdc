set_max_delay 4.0 -rise -fall -fall_from * -rise_through {net1, net2} -fall_through * -fall_to and1 -ignore_clock_latency -reset_path
