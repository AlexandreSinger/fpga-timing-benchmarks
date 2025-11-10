set_max_delay 30 -rise -from and1 -rise_from [get_ports {clk0}] -to [get_clocks {core_clk}] -ignore_clock_latency
