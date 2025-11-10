set_min_delay 30 -rise -from ff1 -fall_from [get_clocks {core_clk}] -through [get_ports clk1] -to clk2 -ignore_clock_latency -reset_path
