set_min_delay 30 -rise -fall -rise_from {clk1 clk2} -through net1 -fall_through pin* -ignore_clock_latency -probe -reset_path
