set_min_delay 4.0 -from [get_ports {clk0}] -rise_from [get_ports {clk0}] -rise_through [get_ports {clk0}] -to port* -ignore_clock_latency -probe
