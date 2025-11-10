set_max_delay 10 -rise -fall -rise_from * -fall_from xor1 -fall_through {net1, net2} -to xor* -rise_to xor* -ignore_clock_latency -reset_path
