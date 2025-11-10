set_min_delay 30 -rise -fall -from [get_clocks {core_clk}] -to clk1 -fall_to [get_ports {clk0}] -ignore_clock_latency -probe
