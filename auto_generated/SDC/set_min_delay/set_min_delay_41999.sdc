set_min_delay 30 -from ff* -rise_from clk1 -fall_from [get_ports clk2] -to pin* -rise_to [get_clocks {core_clk}] -ignore_clock_latency -reset_path
