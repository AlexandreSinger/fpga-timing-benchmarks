set_max_delay 30 -fall -from pin* -rise_from [get_clocks {core_clk}] -rise_through pin1 -rise_to clk1 -fall_to clk* -ignore_clock_latency -probe
