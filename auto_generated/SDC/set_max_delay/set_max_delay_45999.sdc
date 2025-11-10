set_max_delay 30 -rise -fall -from {clk1 clk2} -fall_from [get_pins flop_Q] -through net2 -rise_to port* -ignore_clock_latency -probe -reset_path
