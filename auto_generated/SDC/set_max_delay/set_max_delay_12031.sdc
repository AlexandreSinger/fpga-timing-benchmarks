set_max_delay 4.0 -fall -from [get_clocks {core_clk}] -through xor* -rise_through and1 -to clk* -ignore_clock_latency -probe -reset_path
