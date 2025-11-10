set_min_delay 4.0 -from [get_clocks {core_clk}] -rise_through ff1 -to [get_ports clk1] -rise_to * -ignore_clock_latency -reset_path
