set_min_delay 4.0 -from [get_ports {clk0}] -fall_from * -rise_through [get_ports clk1] -to [get_clocks {core_clk}] -ignore_clock_latency -probe
