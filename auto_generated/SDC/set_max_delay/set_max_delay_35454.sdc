set_max_delay 30 -from * -rise_from [get_clocks {core_clk}] -fall_from and1 -through * -ignore_clock_latency
