set_max_delay 10 -from {clk1 clk2} -rise_from [get_clocks {core_clk}] -rise_through pin2 -fall_through ff1 -rise_to clk* -fall_to clk* -ignore_clock_latency -reset_path
