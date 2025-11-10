set_min_delay 10 -rise -fall -from {clk1 clk2} -fall_from clk* -rise_through net2 -to ff* -ignore_clock_latency -probe -reset_path
