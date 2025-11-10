set_min_delay 10 -fall -rise_through pin* -to clk1 -rise_to [get_clocks {core_clk}] -fall_to {clk1 clk2} -ignore_clock_latency -probe -reset_path
