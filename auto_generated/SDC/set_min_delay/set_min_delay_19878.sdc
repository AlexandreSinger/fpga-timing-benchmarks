set_min_delay 10 -rise -fall -from ff* -rise_from [get_clocks {core_clk}] -rise_through and1 -ignore_clock_latency
