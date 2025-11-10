set_max_delay 30 -rise -from [get_pins flop_Q] -fall_from xor1 -through xor1 -rise_through {net1, net2} -fall_through {net1, net2} -fall_to * -ignore_clock_latency -probe -reset_path
