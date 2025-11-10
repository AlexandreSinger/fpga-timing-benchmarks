set_min_delay 10 -from * -through net1 -to [get_pins flop_Q] -rise_to pin* -fall_to clk1 -ignore_clock_latency -probe -reset_path
