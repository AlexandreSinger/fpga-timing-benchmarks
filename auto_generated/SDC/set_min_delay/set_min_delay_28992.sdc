set_min_delay 10 -from [get_ports {clk0}] -rise_from * -rise_through * -fall_through net2 -rise_to * -fall_to [get_clocks {core_clk}] -ignore_clock_latency -probe
