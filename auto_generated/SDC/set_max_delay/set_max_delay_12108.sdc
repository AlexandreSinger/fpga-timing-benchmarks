set_max_delay 4.0 -fall -rise_from port1 -fall_from pin* -through {net1, net2} -rise_through and1 -to xor1 -ignore_clock_latency -probe
