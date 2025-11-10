set_min_delay 30 -fall_from port2 -rise_through adder1 -fall_through {net1, net2} -to * -ignore_clock_latency -probe -reset_path
