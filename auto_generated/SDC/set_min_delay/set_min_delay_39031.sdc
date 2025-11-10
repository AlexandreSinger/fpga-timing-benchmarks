set_min_delay 30 -rise_from [get_ports {clk0}] -to [get_ports clk2] -rise_to [get_clocks {core_clk}] -ignore_clock_latency -probe -reset_path
