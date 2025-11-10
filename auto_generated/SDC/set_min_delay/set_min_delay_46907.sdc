set_min_delay 30 -rise -rise_from clk1 -through * -fall_through net2 -to port* -rise_to [get_clocks {core_clk}] -fall_to {clk1 clk2} -ignore_clock_latency -reset_path
