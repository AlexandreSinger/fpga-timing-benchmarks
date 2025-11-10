set_max_delay 10 -from [get_clocks {core_clk}] -rise_from core_clock -rise_to [get_ports clk1] -fall_to clk2 -ignore_clock_latency -reset_path
