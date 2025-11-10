set_max_delay 30 -rise -fall -from ff1 -through {net1, net2} -rise_through * -to ff1 -rise_to [get_pins flop_Q] -ignore_clock_latency -reset_path
