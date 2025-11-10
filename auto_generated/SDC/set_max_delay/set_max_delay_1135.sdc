set_max_delay 4.0 -from [get_clocks {core_clk}] -rise_to [get_ports {clk0}] -ignore_clock_latency -reset_path
