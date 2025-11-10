set_min_delay 30 -rise -fall_from [get_pins flop_Q] -through ff1 -rise_through {net1, net2} -fall_through * -to pin2 -fall_to pin* -ignore_clock_latency -probe -reset_path
