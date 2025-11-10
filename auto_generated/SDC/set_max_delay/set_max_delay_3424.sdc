set_max_delay 4.0 -rise_through net1 -fall_through [get_ports {clk0}] -to [get_clocks {core_clk}] -ignore_clock_latency -probe
