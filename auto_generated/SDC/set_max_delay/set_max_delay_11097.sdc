set_max_delay 4.0 -rise -from * -fall_from pin2 -through {net1, net2} -rise_through pin2 -fall_through [get_pins flop_Q] -ignore_clock_latency -reset_path
