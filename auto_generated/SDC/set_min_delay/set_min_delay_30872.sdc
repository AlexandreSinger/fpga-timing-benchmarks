set_min_delay 10 -fall -from xor* -fall_from ff1 -fall_through {net1, net2} -to port* -rise_to core_clock -ignore_clock_latency -probe -reset_path
