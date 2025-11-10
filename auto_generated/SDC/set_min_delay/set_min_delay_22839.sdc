set_min_delay 10 -rise_through {net1, net2} -fall_through * -to and1 -fall_to ff1 -ignore_clock_latency -reset_path
