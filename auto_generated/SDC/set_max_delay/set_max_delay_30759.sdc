set_max_delay 10 -fall -from clk1 -rise_from clk1 -through net* -to clk2 -rise_to ff1 -fall_to ff1 -ignore_clock_latency -reset_path
