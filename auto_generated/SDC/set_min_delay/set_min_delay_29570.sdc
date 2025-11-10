set_min_delay 10 -rise -fall -from * -fall_from [get_clocks {core_clk}] -through * -rise_through net1 -to clk* -ignore_clock_latency -reset_path
