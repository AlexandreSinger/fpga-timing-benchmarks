set_min_delay 30 -rise -from [get_ports {clk0}] -fall_from port1 -through net2 -to port2 -rise_to [get_clocks {core_clk}] -fall_to port* -ignore_clock_latency
