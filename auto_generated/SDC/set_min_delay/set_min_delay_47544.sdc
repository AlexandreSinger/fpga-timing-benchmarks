set_min_delay 30 -from [get_clocks {core_clk}] -rise_from {clk1 clk2} -fall_from pin2 -to pin* -rise_to port* -fall_to {clk1 clk2} -ignore_clock_latency -probe -reset_path
