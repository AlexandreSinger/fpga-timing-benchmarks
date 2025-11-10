set_min_delay 10 -fall -from [get_clocks {core_clk}] -fall_through pin2 -to clk* -rise_to {clk1 clk2} -fall_to clk1 -ignore_clock_latency -probe -reset_path
