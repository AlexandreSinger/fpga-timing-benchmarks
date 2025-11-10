set_max_delay 30 -fall -rise_from [get_clocks {core_clk}] -to clk2 -rise_to * -fall_to clk2 -ignore_clock_latency -probe
