set_max_delay 10 -rise -from [get_clocks {core_clk}] -rise_to [get_ports {clk0}] -ignore_clock_latency -probe -reset_path
