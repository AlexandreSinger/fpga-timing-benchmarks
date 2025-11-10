set_max_delay 30 -rise -fall -through [get_pins flop_Q] -rise_through {net1, net2} -fall_to clk1 -ignore_clock_latency -probe -reset_path
