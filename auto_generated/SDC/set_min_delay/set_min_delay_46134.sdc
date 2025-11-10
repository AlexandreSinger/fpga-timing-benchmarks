set_min_delay 30 -rise -fall -from pin* -fall_through * -to [get_clocks {core_clk}] -rise_to clk* -fall_to * -ignore_clock_latency -probe
