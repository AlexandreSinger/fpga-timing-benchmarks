set_max_delay 4.0 -fall -fall_from xor1 -through {net1, net2} -rise_through [get_pins flop_Q] -to [get_pins flop_Q] -fall_to * -ignore_clock_latency -probe -reset_path
