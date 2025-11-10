set_max_delay 10 -rise -from [get_clocks {core_clk}] -rise_from [get_ports {clk0}] -rise_through net* -ignore_clock_latency
