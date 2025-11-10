set_min_delay 10 -rise -from pin1 -through [get_pins flop_Q] -fall_through {net1, net2} -to * -rise_to port2 -ignore_clock_latency -probe -reset_path
