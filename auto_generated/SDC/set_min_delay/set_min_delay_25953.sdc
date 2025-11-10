set_min_delay 10 -from * -rise_through {net1, net2} -to port* -fall_to xor* -ignore_clock_latency -probe -reset_path
