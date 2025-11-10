set_min_delay 30 -rise -fall -through * -rise_to [get_clocks {core_clk}] -fall_to clk* -ignore_clock_latency
