set_max_delay 4.0 -rise -fall -from port2 -rise_from * -through {net1, net2} -to * -fall_to xor* -ignore_clock_latency -reset_path
