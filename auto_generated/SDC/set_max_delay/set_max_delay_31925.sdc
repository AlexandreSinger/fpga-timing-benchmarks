set_max_delay 10 -rise -from core_clock -fall_from pin2 -through net1 -rise_through {net1, net2} -fall_through xor* -rise_to xor* -ignore_clock_latency -probe -reset_path
