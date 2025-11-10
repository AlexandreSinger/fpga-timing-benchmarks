set_max_delay 10 -fall -from [get_pins flop_Q] -through pin* -fall_through {net1, net2} -to pin* -ignore_clock_latency -probe -reset_path
