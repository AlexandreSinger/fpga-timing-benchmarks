set_min_delay 10 -from * -rise_from {clk1 clk2} -fall_from * -through pin2 -fall_through net2 -fall_to clk1 -ignore_clock_latency -probe -reset_path
