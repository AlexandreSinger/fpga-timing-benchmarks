set_max_delay 10 -fall -from pin* -through and1 -rise_through net2 -to {clk1 clk2} -fall_to clk1 -ignore_clock_latency -reset_path
