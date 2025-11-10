set_min_delay 10 -fall -fall_from {clk1 clk2} -through net1 -to ff1 -rise_to clk1 -fall_to ff1 -ignore_clock_latency -reset_path
