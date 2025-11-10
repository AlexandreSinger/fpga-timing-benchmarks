set_max_delay 10 -fall -rise_to clk* -fall_to [get_clocks {core_clk}] -ignore_clock_latency
