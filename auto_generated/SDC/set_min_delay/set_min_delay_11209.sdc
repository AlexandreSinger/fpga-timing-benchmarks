set_min_delay 4.0 -rise -from {clk1 clk2} -fall_from [get_ports clk2] -rise_to [get_clocks {core_clk}] -fall_to pin1 -ignore_clock_latency -probe -reset_path
