set_min_delay 10 -rise -from [get_ports {clk0}] -rise_through pin2 -to port* -rise_to [get_clocks {core_clk}] -ignore_clock_latency -probe
