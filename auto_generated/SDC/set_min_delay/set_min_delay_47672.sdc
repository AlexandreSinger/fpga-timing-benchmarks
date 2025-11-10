set_min_delay 30 -fall_from port2 -through {net1, net2} -rise_through ff* -fall_through net2 -to port* -rise_to and1 -fall_to xor1 -ignore_clock_latency -reset_path
