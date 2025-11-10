set_max_delay 4.0 -rise -fall -from xor* -rise_through {net1, net2} -to ff1 -rise_to pin1 -ignore_clock_latency -reset_path
