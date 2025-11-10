set_max_delay 10 -rise -from [get_ports clk2] -fall_from [get_clocks {core_clk}] -through net2 -rise_through [get_ports clk1] -ignore_clock_latency -reset_path
