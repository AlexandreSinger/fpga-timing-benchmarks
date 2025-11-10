set_max_delay 30 -fall -from * -rise_from port1 -through {net1, net2} -rise_through * -to port2 -fall_to and1 -ignore_clock_latency -probe -reset_path
