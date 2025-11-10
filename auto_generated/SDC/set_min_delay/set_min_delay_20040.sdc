set_min_delay 10 -rise -fall -rise_from [get_clocks {core_clk}] -fall_from [get_ports {clk0}] -fall_through net2 -ignore_clock_latency
