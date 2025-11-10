set_max_delay 30 -rise -fall -from [get_clocks {core_clk}] -fall_from * -through adder1 -to [get_clocks {core_clk}] -ignore_clock_latency -probe -reset_path
