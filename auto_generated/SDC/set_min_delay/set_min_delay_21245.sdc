set_min_delay 10 -fall -from [get_clocks {core_clk}] -rise_from port2 -to [get_ports {clk0}] -rise_to port2 -ignore_clock_latency
