set_min_delay 10 -rise -from {clk1 clk2} -through ff1 -fall_through net* -to pin* -fall_to pin* -ignore_clock_latency -probe -reset_path
