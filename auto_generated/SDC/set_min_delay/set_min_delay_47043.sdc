set_min_delay 30 -fall -from [get_clocks {core_clk}] -rise_from [get_clocks {core_clk}] -fall_from port* -rise_through * -fall_through * -to clk2 -ignore_clock_latency -probe
