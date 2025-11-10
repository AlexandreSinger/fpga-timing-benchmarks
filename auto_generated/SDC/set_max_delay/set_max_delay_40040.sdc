set_max_delay 30 -rise -from ff* -rise_from {clk1 clk2} -fall_from [get_clocks {core_clk}] -through pin* -rise_through ff1 -ignore_clock_latency
