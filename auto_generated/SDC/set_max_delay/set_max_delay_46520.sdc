set_max_delay 30 -rise -from * -rise_from xor* -fall_from pin* -through ff1 -fall_through {net1, net2} -rise_to pin1 -ignore_clock_latency -reset_path
