set_min_delay 10 -rise -from clk1 -fall_from {clk1 clk2} -fall_through and1 -to core_clock -ignore_clock_latency -probe -reset_path
