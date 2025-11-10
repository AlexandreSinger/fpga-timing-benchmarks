set_min_delay 30 -from {clk1 clk2} -fall_from [get_ports clk2] -through ff1 -rise_to pin* -fall_to [get_clocks {core_clk}] -ignore_clock_latency -probe -reset_path
