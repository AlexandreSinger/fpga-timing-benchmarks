set_max_delay 4.0 -rise -from xor* -fall_from pin2 -through {net1, net2} -fall_through ff* -ignore_clock_latency -reset_path
