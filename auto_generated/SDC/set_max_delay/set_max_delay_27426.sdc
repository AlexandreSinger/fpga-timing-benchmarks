set_max_delay 10 -rise -from [get_clocks {core_clk}] -rise_from and1 -rise_through * -fall_through * -rise_to clk* -ignore_clock_latency -reset_path
