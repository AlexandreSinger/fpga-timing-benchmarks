set_min_delay 30 -fall -from [get_pins flop_Q] -through pin1 -rise_through {net1, net2} -fall_through pin* -to port* -ignore_clock_latency -reset_path
