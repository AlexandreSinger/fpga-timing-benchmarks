set_min_delay 30 -rise -from {clk1 clk2} -fall_from clk* -through adder1 -to pin2 -ignore_clock_latency -probe -reset_path
