set_min_delay 30 -rise -fall -rise_from and1 -through {net1, net2} -rise_through ff* -to [get_pins flop_Q] -rise_to core_clock -ignore_clock_latency -probe -reset_path
