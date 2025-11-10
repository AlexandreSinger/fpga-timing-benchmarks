set_max_delay 4.0 -from clk* -rise_from [get_clocks {core_clk}] -fall_from clk1 -through ff1 -rise_through * -to clk2 -fall_to port2 -ignore_clock_latency -probe -reset_path
