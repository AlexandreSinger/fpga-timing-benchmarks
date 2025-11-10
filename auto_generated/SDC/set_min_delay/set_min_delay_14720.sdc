set_min_delay 4.0 -from port1 -rise_from xor1 -fall_from ff* -through {net1, net2} -rise_through net2 -to * -fall_to port* -ignore_clock_latency -reset_path
