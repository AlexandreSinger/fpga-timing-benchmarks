set_max_delay 30 -rise_from ff1 -through {net1, net2} -rise_through adder1 -fall_to port* -ignore_clock_latency -probe -reset_path
