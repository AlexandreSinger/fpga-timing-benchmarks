set_max_delay 4.0 -from [get_clocks {core_clk}] -rise_from [get_ports {clk0}] -fall_from [get_ports {clk0}] -rise_through pin* -rise_to core_clock -fall_to port2 -ignore_clock_latency -probe
