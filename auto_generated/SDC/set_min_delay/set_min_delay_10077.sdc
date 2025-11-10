set_min_delay 4.0 -rise -fall -from [get_clocks {core_clk}] -rise_from [get_ports clk2] -rise_through and1 -rise_to [get_ports clk1] -ignore_clock_latency -reset_path
