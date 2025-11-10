set_min_delay 30 -fall -from xor1 -fall_from port2 -through * -rise_through {net1, net2} -fall_through and1 -to pin* -ignore_clock_latency -probe
