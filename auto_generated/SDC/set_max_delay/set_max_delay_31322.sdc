set_max_delay 10 -rise -fall -from clk1 -rise_from {clk1 clk2} -fall_from * -through pin* -rise_through net2 -rise_to [get_clocks {core_clk}] -fall_to core_clock -ignore_clock_latency
