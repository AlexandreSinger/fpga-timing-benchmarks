set_max_delay 10 -fall -from pin* -rise_from [get_clocks {core_clk}] -to * -ignore_clock_latency -probe
