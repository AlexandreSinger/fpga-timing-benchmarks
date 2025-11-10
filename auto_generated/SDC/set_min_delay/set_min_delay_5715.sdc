set_min_delay 4.0 -from [get_clocks {core_clk}] -rise_from port1 -rise_through [get_ports {clk0}] -to [get_clocks {core_clk}] -ignore_clock_latency -reset_path
