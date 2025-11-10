set_max_delay 4.0 -from pin* -fall_from [get_clocks {core_clk}] -rise_to clk1 -fall_to adder1 -ignore_clock_latency -probe
