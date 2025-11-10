set_max_delay 10 -from * -fall_from clk1 -through and1 -rise_through [get_pins flop_Q] -fall_through {net1, net2} -rise_to * -ignore_clock_latency -probe -reset_path
