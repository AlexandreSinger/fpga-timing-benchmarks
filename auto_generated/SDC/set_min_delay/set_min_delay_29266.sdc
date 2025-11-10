set_min_delay 10 -fall_from {clk1 clk2} -through * -rise_through net2 -to port* -rise_to [get_clocks {core_clk}] -fall_to adder1 -ignore_clock_latency -reset_path
