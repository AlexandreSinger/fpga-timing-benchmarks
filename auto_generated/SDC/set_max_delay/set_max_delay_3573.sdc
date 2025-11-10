set_max_delay 4.0 -rise -fall -from [get_clocks {core_clk}] -through pin1 -rise_to clk* -ignore_clock_latency
