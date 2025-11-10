set_max_delay 10 -rise -from clk1 -fall_from * -through net2 -to clk1 -rise_to clk2 -fall_to ff* -ignore_clock_latency -probe -reset_path
