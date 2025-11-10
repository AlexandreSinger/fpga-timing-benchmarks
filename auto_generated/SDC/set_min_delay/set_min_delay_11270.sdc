set_min_delay 4.0 -rise -from [get_pins flop_Q] -rise_through pin2 -fall_through {net1, net2} -to * -rise_to port1 -ignore_clock_latency -reset_path
