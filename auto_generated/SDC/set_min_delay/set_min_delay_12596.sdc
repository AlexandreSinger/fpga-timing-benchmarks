set_min_delay 4.0 -from {clk1 clk2} -rise_from {clk1 clk2} -through * -to clk2 -fall_to ff1 -ignore_clock_latency -probe -reset_path
