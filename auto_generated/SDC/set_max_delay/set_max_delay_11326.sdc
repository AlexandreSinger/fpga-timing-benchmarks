set_max_delay 4.0 -rise -rise_from and1 -fall_from core_clock -through {net1, net2} -rise_through xor* -fall_to pin1 -ignore_clock_latency -reset_path
