set_max_delay 4.0 -rise -through ff1 -fall_through {net1, net2} -to and1 -fall_to * -ignore_clock_latency -probe -reset_path
