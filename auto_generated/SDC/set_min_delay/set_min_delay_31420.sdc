set_min_delay 10 -rise -fall -from clk2 -rise_from clk1 -fall_from clk* -to port1 -rise_to {clk1 clk2} -ignore_clock_latency -probe -reset_path
