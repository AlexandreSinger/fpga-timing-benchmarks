set_min_delay 4.0 -fall_from clk* -to [get_clocks {core_clk}] -rise_to * -ignore_clock_latency
