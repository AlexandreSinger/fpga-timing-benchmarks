set_max_delay 10 -from [get_pins flop_Q] -through {net1, net2} -rise_through net* -fall_through net1 -to clk1 -ignore_clock_latency -probe -reset_path
