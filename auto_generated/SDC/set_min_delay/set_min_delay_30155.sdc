set_min_delay 10 -rise -from adder1 -rise_from port* -fall_from * -through {net1, net2} -rise_to pin* -ignore_clock_latency -probe -reset_path
