set_min_delay 10 -rise -fall -fall_from * -through {net1, net2} -fall_through net* -fall_to xor* -ignore_clock_latency -probe -reset_path
