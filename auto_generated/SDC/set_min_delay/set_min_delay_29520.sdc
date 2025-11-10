set_min_delay 10 -rise -fall -from port* -rise_from port1 -rise_through {net1, net2} -to pin2 -ignore_clock_latency -probe -reset_path
