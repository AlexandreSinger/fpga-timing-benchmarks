set_min_delay 10 -rise -from port* -rise_from [get_clocks {core_clk}] -rise_through net1 -to [get_ports {clk0}] -ignore_clock_latency -probe -reset_path
