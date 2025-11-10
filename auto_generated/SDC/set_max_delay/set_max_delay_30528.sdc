set_max_delay 10 -rise -rise_from * -through {net1, net2} -to [get_pins flop_Q] -rise_to xor* -fall_to pin* -ignore_clock_latency -probe -reset_path
