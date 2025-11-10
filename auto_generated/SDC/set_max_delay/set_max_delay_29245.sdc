set_max_delay 10 -rise_from clk1 -rise_through pin2 -fall_through net2 -to and1 -rise_to clk* -ignore_clock_latency -probe -reset_path
