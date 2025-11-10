set_max_delay 4.0 -rise -to [get_ports {clk0}] -rise_to [get_clocks {core_clk}] -ignore_clock_latency
