set_min_delay 4.0 -rise -fall -from {clk1 clk2} -rise_from [get_ports clk1] -fall_to [get_clocks {core_clk}] -ignore_clock_latency -reset_path
