set_max_delay 30 -rise -through xor1 -rise_through {net1, net2} -to ff* -rise_to xor1 -fall_to [get_pins flop_Q] -ignore_clock_latency -reset_path
