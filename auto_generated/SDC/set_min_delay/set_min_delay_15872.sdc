set_min_delay 4.0 -from * -rise_from port* -fall_from and1 -through {net1, net2} -fall_through ff1 -to * -rise_to port2 -ignore_clock_latency -probe -reset_path
