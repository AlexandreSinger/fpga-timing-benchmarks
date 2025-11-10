set_max_delay 30 -rise -from [get_clocks {core_clk}] -rise_from [get_clocks {core_clk}] -rise_through ff1 -fall_through adder1 -rise_to pin* -ignore_clock_latency
