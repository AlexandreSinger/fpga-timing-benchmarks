set_max_delay 30 -rise_from clk1 -through ff1 -to clk2 -rise_to port1 -fall_to clk1 -ignore_clock_latency -probe -reset_path
