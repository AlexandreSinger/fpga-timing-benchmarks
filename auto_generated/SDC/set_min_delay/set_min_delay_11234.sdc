set_min_delay 4.0 -rise -from [get_clocks {core_clk}] -through pin* -rise_through * -to * -rise_to [get_ports clk1] -ignore_clock_latency -reset_path
