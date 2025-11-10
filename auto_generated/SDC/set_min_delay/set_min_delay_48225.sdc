set_min_delay 30 -rise -from [get_clocks {core_clk}] -rise_from [get_ports clk2] -fall_from [get_ports clk1] -through net1 -fall_through and1 -fall_to clk2 -ignore_clock_latency -probe -reset_path
