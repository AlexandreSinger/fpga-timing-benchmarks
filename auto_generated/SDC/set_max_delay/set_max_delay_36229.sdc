set_max_delay 30 -fall_through {net1, net2} -to [get_pins flop_Q] -ignore_clock_latency -probe -reset_path
