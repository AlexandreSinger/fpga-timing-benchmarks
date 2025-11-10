set_max_delay 10 -from core_clock -rise_from port1 -fall_from and1 -through {net1, net2} -rise_through net2 -to [get_pins flop_Q] -rise_to pin2 -ignore_clock_latency -probe -reset_path
