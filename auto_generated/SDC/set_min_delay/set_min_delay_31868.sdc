set_min_delay 10 -rise -from port* -rise_from {clk1 clk2} -fall_from clk1 -rise_through net2 -rise_to ff1 -fall_to clk* -ignore_clock_latency -probe -reset_path
