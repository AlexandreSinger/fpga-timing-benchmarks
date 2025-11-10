set_max_delay 4.0 -rise -rise_from * -rise_through xor* -fall_through {net1, net2} -to pin* -rise_to core_clock -ignore_clock_latency -reset_path
