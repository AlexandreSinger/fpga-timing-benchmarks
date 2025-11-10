set_min_delay 30 -rise -through {net1, net2} -rise_through * -rise_to xor* -fall_to ff* -ignore_clock_latency -reset_path
