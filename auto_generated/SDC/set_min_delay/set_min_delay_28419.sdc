set_min_delay 10 -fall -from port* -through {net1, net2} -rise_through pin2 -rise_to * -ignore_clock_latency -probe -reset_path
