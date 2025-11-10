set_max_delay 30 -rise -fall -from ff* -rise_from {clk1 clk2} -fall_from [get_clocks {core_clk}] -rise_through ff* -ignore_clock_latency -probe
