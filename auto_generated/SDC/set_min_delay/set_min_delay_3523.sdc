set_min_delay 4.0 -rise -fall -from and1 -fall_from [get_clocks {core_clk}] -through * -ignore_clock_latency
