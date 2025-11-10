set_max_delay 4.0 -rise -fall_from xor1 -rise_through {net1, net2} -fall_through [get_pins flop_Q] -fall_to adder1 -ignore_clock_latency -probe -reset_path
