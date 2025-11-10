set_min_delay 30 -from [get_clocks {core_clk}] -rise_from [get_ports {clk0}] -ignore_clock_latency -reset_path
