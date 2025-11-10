set_max_delay 30 -rise -fall -from [get_clocks {core_clk}] -rise_from * -rise_through and1 -ignore_clock_latency -reset_path
