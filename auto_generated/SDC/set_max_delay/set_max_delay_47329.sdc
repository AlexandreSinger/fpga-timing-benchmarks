set_max_delay 30 -fall -rise_from pin1 -fall_from [get_pins flop_Q] -through pin1 -rise_through {net1, net2} -rise_to pin* -ignore_clock_latency -probe -reset_path
