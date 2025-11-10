set_max_delay 4.0 -rise_from ff* -rise_through {net1, net2} -to port2 -rise_to port1 -fall_to xor* -ignore_clock_latency -probe -reset_path
