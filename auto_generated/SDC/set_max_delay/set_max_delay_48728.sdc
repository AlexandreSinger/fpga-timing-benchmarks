set_max_delay 30 -rise -fall -from pin1 -rise_from xor1 -fall_from pin2 -through {net1, net2} -fall_through xor* -rise_to pin* -fall_to and1 -ignore_clock_latency -reset_path
