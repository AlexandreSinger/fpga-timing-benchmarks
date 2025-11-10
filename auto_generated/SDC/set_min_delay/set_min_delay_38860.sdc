set_min_delay 30 -rise_from pin* -fall_from [get_clocks {core_clk}] -rise_through net2 -to [get_ports {clk0}] -ignore_clock_latency -probe
