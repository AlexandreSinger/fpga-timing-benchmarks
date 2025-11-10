set_max_delay 30 -rise -fall -through [get_pins flop_Q] -fall_through {net1, net2} -fall_to pin* -ignore_clock_latency -reset_path
