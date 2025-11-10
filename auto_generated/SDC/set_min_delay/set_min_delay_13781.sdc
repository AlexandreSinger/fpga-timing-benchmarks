set_min_delay 4.0 -rise -from {clk1 clk2} -rise_from [get_clocks {core_clk}] -fall_from ff* -rise_through and1 -fall_through * -to clk* -ignore_clock_latency -reset_path
