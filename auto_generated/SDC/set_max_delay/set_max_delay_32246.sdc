set_max_delay 10 -from * -rise_from * -fall_from port1 -through adder1 -rise_through {net1, net2} -fall_through net1 -fall_to pin1 -ignore_clock_latency -probe -reset_path
