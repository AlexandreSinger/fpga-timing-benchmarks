set_max_delay 10 -rise -fall -from pin2 -through {net1, net2} -rise_through net2 -rise_to port* -fall_to xor* -ignore_clock_latency -reset_path
