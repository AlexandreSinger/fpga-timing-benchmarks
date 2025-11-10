set_max_delay 10 -rise -from clk1 -fall_from * -fall_through net2 -rise_to clk* -ignore_clock_latency -probe -reset_path
