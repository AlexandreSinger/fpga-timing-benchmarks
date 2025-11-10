set_min_delay 10 -rise -from {clk1 clk2} -fall_from * -through pin* -rise_through and1 -fall_to port* -ignore_clock_latency -probe -reset_path
