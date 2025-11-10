set_max_delay 30 -fall -from [get_pins flop_Q] -through net1 -fall_through net2 -to {clk1 clk2} -rise_to pin* -ignore_clock_latency -probe -reset_path
