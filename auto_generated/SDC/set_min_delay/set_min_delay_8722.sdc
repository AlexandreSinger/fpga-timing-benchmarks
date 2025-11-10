set_min_delay 4.0 -fall -rise_from port1 -fall_from [get_clocks {core_clk}] -rise_through [get_ports clk1] -fall_through net2 -ignore_clock_latency -probe
