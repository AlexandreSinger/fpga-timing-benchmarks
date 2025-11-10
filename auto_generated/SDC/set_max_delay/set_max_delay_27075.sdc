set_max_delay 10 -rise -fall -fall_from adder1 -through {net1, net2} -fall_to port* -ignore_clock_latency -probe -reset_path
