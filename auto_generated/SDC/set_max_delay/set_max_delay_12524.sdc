set_max_delay 4.0 -from [get_clocks {core_clk}] -rise_from [get_clocks {core_clk}] -fall_from pin1 -fall_through pin* -to port* -rise_to core_clock -ignore_clock_latency -probe
