set_min_delay 4.0 -from and1 -fall_from ff1 -through xor* -rise_through * -fall_through net2 -to clk* -rise_to [get_clocks {core_clk}] -fall_to core_clock -ignore_clock_latency -probe -reset_path
