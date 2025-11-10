set_min_delay 10 -rise -fall -rise_from and1 -fall_from [get_clocks {core_clk}] -fall_through * -to {clk1 clk2} -fall_to clk* -ignore_clock_latency -reset_path
