set_min_delay 10 -rise -from port1 -fall_from [get_pins flop_Q] -rise_through {net1, net2} -fall_through [get_pins flop_Q] -to * -rise_to * -ignore_clock_latency -reset_path
