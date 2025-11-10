set_max_delay 4.0 -rise -from clk* -rise_from * -rise_through net2 -to adder1 -rise_to clk2 -ignore_clock_latency -probe -reset_path
