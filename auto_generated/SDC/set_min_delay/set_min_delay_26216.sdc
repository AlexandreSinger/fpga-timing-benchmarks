set_min_delay 10 -fall_from port1 -through * -fall_through {net1, net2} -to * -ignore_clock_latency -probe -reset_path
