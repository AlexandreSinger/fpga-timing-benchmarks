set_min_delay 30 -fall -from clk* -to and1 -fall_to [get_clocks {core_clk}] -ignore_clock_latency
