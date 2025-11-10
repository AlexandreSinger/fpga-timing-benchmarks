set_max_delay 4.0 -from ff1 -rise_through * -to pin* -rise_to [get_clocks {core_clk}] -ignore_clock_latency
