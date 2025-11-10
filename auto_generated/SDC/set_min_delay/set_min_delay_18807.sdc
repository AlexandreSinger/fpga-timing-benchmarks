set_min_delay 10 -fall -rise_from [get_ports {clk0}] -rise_through pin1 -to [get_clocks {core_clk}] -ignore_clock_latency
