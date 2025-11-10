set_max_delay 10 -rise -fall -from port1 -rise_from [get_clocks {core_clk}] -rise_through pin2 -rise_to clk* -ignore_clock_latency -probe
