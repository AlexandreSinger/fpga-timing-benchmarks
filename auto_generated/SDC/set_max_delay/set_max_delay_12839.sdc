set_max_delay 4.0 -rise_from [get_pins flop_Q] -through {net1, net2} -rise_through {net1, net2} -fall_through [get_pins flop_Q] -to ff1 -ignore_clock_latency -probe -reset_path
