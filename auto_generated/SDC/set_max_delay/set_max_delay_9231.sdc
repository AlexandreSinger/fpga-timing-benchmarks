set_max_delay 4.0 -from {clk1 clk2} -rise_from ff1 -fall_from {clk1 clk2} -to [get_clocks {core_clk}] -rise_to adder1 -ignore_clock_latency -reset_path
