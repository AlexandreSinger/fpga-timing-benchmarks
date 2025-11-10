set_min_delay 30 -fall -from [get_clocks {core_clk}] -rise_from port* -rise_to * -fall_to [get_clocks {core_clk}] -ignore_clock_latency -probe
