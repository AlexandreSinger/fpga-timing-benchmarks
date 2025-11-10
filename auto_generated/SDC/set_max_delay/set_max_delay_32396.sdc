set_max_delay 10 -rise -fall -from port2 -rise_from * -through ff* -rise_through net1 -fall_through {net1, net2} -fall_to and1 -ignore_clock_latency -probe -reset_path
