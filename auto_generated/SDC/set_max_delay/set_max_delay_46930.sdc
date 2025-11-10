set_max_delay 30 -rise -fall_from * -through {net1, net2} -rise_through pin1 -fall_through xor1 -to [get_pins flop_Q] -ignore_clock_latency -probe -reset_path
