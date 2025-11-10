set_max_delay 4.0 -rise -from [get_clocks {core_clk}] -rise_from port* -to [get_clocks {core_clk}] -fall_to {clk1 clk2} -ignore_clock_latency -probe
