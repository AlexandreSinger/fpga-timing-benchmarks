set_min_delay 4.0 -rise -fall -from [get_clocks {core_clk}] -through adder1 -rise_through and1 -ignore_clock_latency -probe -reset_path
