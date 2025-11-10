set_max_delay 4.0 -rise -fall -from port* -rise_from * -through {net1, net2} -rise_through net1 -ignore_clock_latency -probe -reset_path
