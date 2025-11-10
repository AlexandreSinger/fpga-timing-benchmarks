set_max_delay 30 -rise -from * -fall_from [get_clocks {core_clk}] -rise_through adder1 -ignore_clock_latency -reset_path
