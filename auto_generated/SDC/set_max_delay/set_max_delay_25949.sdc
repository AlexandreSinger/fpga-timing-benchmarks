set_max_delay 10 -from [get_clocks {core_clk}] -rise_through * -to port2 -rise_to [get_ports {clk0}] -fall_to port2 -ignore_clock_latency -probe
