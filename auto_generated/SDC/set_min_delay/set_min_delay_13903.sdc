set_min_delay 4.0 -rise -from * -rise_from {clk1 clk2} -rise_through net1 -to [get_clocks {core_clk}] -rise_to [get_ports clk2] -ignore_clock_latency -probe -reset_path
