set_max_delay 4.0 -rise -from clk* -fall_from ff1 -rise_through * -to and1 -rise_to [get_clocks {core_clk}] -ignore_clock_latency
