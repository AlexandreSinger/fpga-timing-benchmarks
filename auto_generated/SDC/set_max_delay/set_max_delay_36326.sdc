set_max_delay 30 -rise -fall -from [get_clocks {core_clk}] -through ff1 -rise_through pin* -ignore_clock_latency
