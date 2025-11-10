set_max_delay 30 -rise -from {clk1 clk2} -fall_through adder1 -to clk2 -ignore_clock_latency -probe -reset_path
