set_min_delay 4.0 -fall -from port* -fall_from [get_clocks {core_clk}] -fall_through ff1 -to [get_clocks {core_clk}] -fall_to clk2 -ignore_clock_latency -probe
