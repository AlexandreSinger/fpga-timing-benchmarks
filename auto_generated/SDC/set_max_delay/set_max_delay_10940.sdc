set_max_delay 4.0 -rise -from xor* -rise_from port1 -fall_from * -fall_through {net1, net2} -fall_to pin* -ignore_clock_latency -reset_path
