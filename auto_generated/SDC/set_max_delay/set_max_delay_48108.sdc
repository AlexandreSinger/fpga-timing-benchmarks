set_max_delay 30 -rise -fall -rise_from port2 -through * -rise_through {net1, net2} -fall_through adder1 -rise_to and1 -ignore_clock_latency -probe -reset_path
