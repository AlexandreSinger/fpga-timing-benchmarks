set_min_delay 10 -rise -fall -through net1 -rise_through net2 -fall_through net2 -to xor* -rise_to port2 -ignore_clock_latency -probe -reset_path
