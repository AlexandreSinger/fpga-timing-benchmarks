set_min_delay 30 -fall -from clk1 -rise_through * -fall_through ff* -to core_clock -rise_to [get_clocks {core_clk}] -ignore_clock_latency -reset_path
