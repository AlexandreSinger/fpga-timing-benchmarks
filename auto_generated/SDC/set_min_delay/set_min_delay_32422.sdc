set_min_delay 10 -rise -fall -from port* -fall_from xor* -through {net1, net2} -rise_through ff1 -fall_through net* -to pin* -rise_to pin* -ignore_clock_latency -reset_path
