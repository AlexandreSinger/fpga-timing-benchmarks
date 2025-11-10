set_max_delay 4.0 -fall -from port2 -fall_from port2 -fall_through ff1 -to [get_clocks {core_clk}] -rise_to [get_clocks {core_clk}] -fall_to clk2 -ignore_clock_latency -probe
