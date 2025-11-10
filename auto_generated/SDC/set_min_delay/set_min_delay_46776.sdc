set_min_delay 30 -rise -from clk2 -through and1 -rise_through pin2 -fall_through [get_ports clk1] -rise_to [get_clocks {core_clk}] -fall_to clk1 -ignore_clock_latency -reset_path
