set_min_delay 30 -rise_from * -fall_from and1 -through net* -rise_through {net1, net2} -fall_through xor* -to [get_pins flop_Q] -fall_to and1 -ignore_clock_latency -probe -reset_path
