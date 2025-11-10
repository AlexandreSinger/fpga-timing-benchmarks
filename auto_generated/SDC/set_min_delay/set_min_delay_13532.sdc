set_min_delay 4.0 -rise -fall -rise_from adder1 -through {net1, net2} -rise_through * -rise_to * -ignore_clock_latency -probe -reset_path
