set_max_delay 10 -fall -rise_from [get_ports clk1] -rise_through * -to core_clock -rise_to [get_clocks {core_clk}] -ignore_clock_latency -reset_path
