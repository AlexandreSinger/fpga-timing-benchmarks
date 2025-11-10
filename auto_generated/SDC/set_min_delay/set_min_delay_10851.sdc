set_min_delay 4.0 -rise -from clk1 -rise_from port* -fall_from pin* -through {net1, net2} -rise_through [get_pins flop_Q] -ignore_clock_latency -reset_path
