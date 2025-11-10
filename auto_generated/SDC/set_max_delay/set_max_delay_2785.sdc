set_max_delay 4.0 -from clk2 -rise_from * -to pin2 -fall_to [get_clocks {core_clk}] -ignore_clock_latency
