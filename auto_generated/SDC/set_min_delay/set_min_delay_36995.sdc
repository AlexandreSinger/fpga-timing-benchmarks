set_min_delay 30 -rise -from [get_clocks {core_clk}] -through [get_ports clk1] -ignore_clock_latency -probe -reset_path
