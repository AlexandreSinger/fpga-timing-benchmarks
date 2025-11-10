set_max_delay 10 -fall -from pin1 -through {net1, net2} -rise_through pin* -fall_through net2 -rise_to [get_pins flop_Q] -ignore_clock_latency -probe -reset_path
