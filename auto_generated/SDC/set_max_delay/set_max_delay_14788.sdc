set_max_delay 4.0 -from [get_pins flop_Q] -rise_from and1 -through {net1, net2} -rise_through ff1 -fall_through * -rise_to port1 -fall_to and1 -ignore_clock_latency -reset_path
