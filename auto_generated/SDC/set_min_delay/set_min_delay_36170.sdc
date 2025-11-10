set_min_delay 30 -through net* -to [get_ports {clk0}] -rise_to [get_clocks {core_clk}] -fall_to port2 -ignore_clock_latency
