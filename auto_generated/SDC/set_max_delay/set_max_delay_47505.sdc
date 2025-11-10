set_max_delay 30 -from {clk1 clk2} -rise_from {clk1 clk2} -fall_from clk2 -through net2 -fall_through ff* -to port2 -ignore_clock_latency -probe -reset_path
