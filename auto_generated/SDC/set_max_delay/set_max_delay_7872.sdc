set_max_delay 4.0 -rise -rise_from [get_clocks {core_clk}] -through and1 -rise_through net* -to port2 -rise_to [get_ports {clk0}] -ignore_clock_latency
