set_max_delay 4.0 -rise -from * -fall_from port1 -through {net1, net2} -to [get_pins flop_Q] -ignore_clock_latency -probe -reset_path
